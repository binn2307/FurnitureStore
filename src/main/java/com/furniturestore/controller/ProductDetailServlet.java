package com.furniturestore.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/product-detail")
public class ProductDetailServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        // Sau này: String id = req.getParameter("id");
        //          req.setAttribute("product", productDAO.findById(id));
        req.getRequestDispatcher("/WEB-INF/views/guest/product-detail.jsp").forward(req, resp);
    }
}