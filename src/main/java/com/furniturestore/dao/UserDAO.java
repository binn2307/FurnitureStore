package com.furniturestore.dao;

import com.furniturestore.model.User;
import com.furniturestore.util.DBConnection;
import org.mindrot.jbcrypt.BCrypt;

import java.sql.*;

public class UserDAO {

    // Đúng tài khoản + mật khẩu thì trả về User, sai thì trả về null
    public User login(String username, String password) throws SQLException {
        String sql = "SELECT id, username, password, fullname, email, role FROM `user` WHERE username = ?";
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setString(1, username);
            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next() && passwordMatches(password, rs.getString("password"))) {
                    User u = new User();
                    u.setId(rs.getInt("id"));
                    u.setUsername(rs.getString("username"));
                    u.setFullName(rs.getString("fullname"));
                    u.setEmail(rs.getString("email"));
                    u.setRole(rs.getString("role"));
                    return u;
                }
            }
        }
        return null;
    }

    // TẠM THỜI chấp nhận cả mật khẩu thô (dữ liệu cũ) và BCrypt (dữ liệu mới)
    private boolean passwordMatches(String input, String stored) {
        if (stored == null) return false;
        if (stored.startsWith("$2")) return BCrypt.checkpw(input, stored);
        return stored.equals(input);
    }

    public boolean existsByUsername(String username) throws SQLException {
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement("SELECT 1 FROM `user` WHERE username = ?")) {
            ps.setString(1, username);
            try (ResultSet rs = ps.executeQuery()) { return rs.next(); }
        }
    }

    // Đăng ký: mặc định role USER, mật khẩu luôn được băm BCrypt
    public void register(String username, String password, String fullName, String email) throws SQLException {
        String sql = "INSERT INTO `user` (username, password, fullname, email, role) VALUES (?,?,?,?, 'USER')";
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setString(1, username);
            ps.setString(2, BCrypt.hashpw(password, BCrypt.gensalt()));
            ps.setString(3, fullName);
            ps.setString(4, email);
            ps.executeUpdate();
        }
    }
}