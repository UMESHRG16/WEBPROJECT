package project;

import java.io.IOException;

import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;

@WebServlet("/hello")
public class Lifecycle implements Servlet {
	
	static {
		System.out.println("THIS IS SIB");
	}
	
	public Lifecycle() {
		System.out.println("OBJECT IS CREATED");
	}

	@Override
	public void destroy() {
		System.out.println("DESTROY METHOD IS CALLED");
	}

	@Override
	public ServletConfig getServletConfig() {
		return null;
	}

	@Override
	public String getServletInfo() {

		return null;
	}

	@Override
	public void init(ServletConfig arg0) throws ServletException {
		System.out.println("INIT METHOD IS CALLED");
		
	}

	@Override
	public void service(ServletRequest arg0, ServletResponse arg1) throws ServletException, IOException {
		System.out.println("SERVICE METHOD IS CALLED");
		
	}

}
