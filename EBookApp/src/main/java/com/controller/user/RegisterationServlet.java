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

@WebServlet("/register")
public class RegisterationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		// fetch
		String name = request.getParameter("fname");
		String email = request.getParameter("email");
		String phoneNo = request.getParameter("phoneNo");
		String password = request.getParameter("password");
		
		// set
		User user = new User();
		user.setName(name);
		user.setEmail(email);
		user.setPhoneNo(Long.parseLong(phoneNo));
		user.setPassword(password);
		
		IUserService userService = UserServiceFactory.getUserService();
		boolean status = userService.register(user);
		HttpSession session = request.getSession();
		
		if (status) {
			session.setAttribute("success", "Registration Successfull");
			response.sendRedirect("register.jsp");
		} else {
			session.setAttribute("failure", "Registration Failed");
			response.sendRedirect("register.jsp");
		}
	}
}
