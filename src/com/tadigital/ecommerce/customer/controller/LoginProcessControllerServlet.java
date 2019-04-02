package com.tadigital.ecommerce.customer.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;
@WebServlet("/login")
public class LoginProcessControllerServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("sign.jsp");
		rd.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("f1");
		String password = req.getParameter("f2");

		Customer c = new Customer();
		c.setEmail(email);
		c.setPassword(password);

		CustomerService cs = new CustomerService();
		boolean status = cs.loginCustomer(c);
		if (status) {
			
			req.setAttribute("logstatus", "true");

			RequestDispatcher rd = req.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(req, resp);
		} 
		else {
			req.setAttribute("logstatus", "false");
			RequestDispatcher rd = req.getRequestDispatcher("SignSignUpForm.jsp");
			rd.forward(req, resp);
		}
	}	
}