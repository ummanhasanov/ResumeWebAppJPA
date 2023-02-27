package com.company.resume.controller;



import com.mycompany.dao.inter.UserDaoInter;
import com.mycompany.main.Context;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author Umman Hasan
 */

//urlPatterns ne veririkse o bize o bize user-details.jsp-nin response-nu qaytarir
@WebServlet(name = "UserController", urlPatterns = {"/users"})
public class UserController extends HttpServlet {

    private final UserDaoInter userDao = Context.instanceUserDao();


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        //urlPatterns-in deyerine gonderilen request ve response forward ele user-detail.jsp-ye
        request.getRequestDispatcher("users.jsp").forward(request, response);

    }
}
