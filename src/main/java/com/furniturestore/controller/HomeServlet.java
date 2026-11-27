package com.furniturestore.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/home")
public class HomeServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        // sau này: req.setAttribute("products", productDAO.findAll());
        req.getRequestDispatcher("/WEB-INF/views/guest/home.jsp").forward(req, resp);
    }
}