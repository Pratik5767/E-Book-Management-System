package com.controller.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Service.IUserService;
import com.ServiceFactory.UserServiceFactory;
import com.entity.User;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String email = request.getParameter("email");
		String password = request.getParameter("password");

		IUserService userService = UserServiceFactory.getUserService();
		User user = userService.login(email, password);
		HttpSession session = null;

		if ("admin@gmail.com".equals(email) && "admin".equals(password)) {
			session = request.getSession();
			session.setAttribute("userObj", user);
			response.sendRedirect("admin/home.jsp");
		} else if (user != null) {
			session = request.getSession();
			session.setAttribute("userObj", user);
			response.sendRedirect("home.jsp");
		} else {
			session = request.getSession();
			session.setAttribute("failureMsg", "Invalid Email or Password");
			response.sendRedirect("login.jsp");			
		}
	}
}
