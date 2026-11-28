package com.furniturestore.dao;

import com.furniturestore.model.Product;
import com.furniturestore.util.DBConnection;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ProductDAO {

    private static final String SELECT_BASE =
        "SELECT p.id, p.name, p.price, p.description, p.image, p.category_id, " +
        "       c.name AS category_name " +
        "FROM products p LEFT JOIN categories c ON p.category_id = c.id ";

    private Product mapRow(ResultSet rs) throws SQLException {
        Product p = new Product();
        p.setId(rs.getInt("id"));
        p.setName(rs.getString("name"));
        p.setPrice(rs.getBigDecimal("price"));
        p.setDescription(rs.getString("description"));
        p.setImage(rs.getString("image"));
        p.setCategoryId(rs.getInt("category_id"));
        p.setCategoryName(rs.getString("category_name"));
        return p;
    }

    // XEM: tất cả sản phẩm
    public List<Product> findAll() throws SQLException {
        List<Product> list = new ArrayList<>();
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(SELECT_BASE + "ORDER BY p.id DESC");
             ResultSet rs = ps.executeQuery()) {
            while (rs.next()) list.add(mapRow(rs));
        }
        return list;
    }

    // XEM: theo danh mục
    public List<Product> findByCategory(int categoryId) throws SQLException {
        List<Product> list = new ArrayList<>();
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(
                     SELECT_BASE + "WHERE p.category_id = ? ORDER BY p.id DESC")) {
            ps.setInt(1, categoryId);
            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) list.add(mapRow(rs));
            }
        }
        return list;
    }

    // XEM: 1 sản phẩm (không có thì trả về null)
    public Product findById(int id) throws SQLException {
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(SELECT_BASE + "WHERE p.id = ?")) {
            ps.setInt(1, id);
            try (ResultSet rs = ps.executeQuery()) {
                return rs.next() ? mapRow(rs) : null;
            }
        }
    }

    // TÌM KIẾM theo tên hoặc mô tả
    public List<Product> search(String keyword) throws SQLException {
        List<Product> list = new ArrayList<>();
        String like = "%" + keyword + "%";
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(
                     SELECT_BASE + "WHERE p.name LIKE ? OR p.description LIKE ? ORDER BY p.id DESC")) {
            ps.setString(1, like);
            ps.setString(2, like);
            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) list.add(mapRow(rs));
            }
        }
        return list;
    }

    // CHÈN
    public void insert(Product p) throws SQLException {
        String sql = "INSERT INTO products (name, price, description, image, category_id) VALUES (?,?,?,?,?)";
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            fillStatement(ps, p);
            ps.executeUpdate();
        }
    }

    // CẬP NHẬT
    public void update(Product p) throws SQLException {
        String sql = "UPDATE products SET name=?, price=?, description=?, image=?, category_id=? WHERE id=?";
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            fillStatement(ps, p);
            ps.setInt(6, p.getId());
            ps.executeUpdate();
        }
    }

    // XÓA
    public void delete(int id) throws SQLException {
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement("DELETE FROM products WHERE id = ?")) {
            ps.setInt(1, id);
            ps.executeUpdate();
        }
    }

    // Các cột description và image trong DB là NOT NULL nên đổi null thành chuỗi rỗng
    private void fillStatement(PreparedStatement ps, Product p) throws SQLException {
        ps.setString(1, p.getName());
        ps.setBigDecimal(2, p.getPrice());
        ps.setString(3, p.getDescription() == null ? "" : p.getDescription());
        ps.setString(4, p.getImage() == null ? "" : p.getImage());
        ps.setInt(5, p.getCategoryId());
    }
}