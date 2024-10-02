package ch05;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(description = "Calcsurvlet", urlPatterns = { "/calc" })
public class Calcsurvlet extends HttpServlet {
	private static final long serialVersionUID1 = 1L;
	private static final long serialVersionUID2 = 2L;
	private static final long serialVersionUID3 = 3L;
	
	public static long getSerialversionuid1() {
		return serialVersionUID1;
	}

	public static long getSerialversionuid2() {
		return serialVersionUID2;
	}

	public static long getSerialversionuid3() {
		return serialVersionUID3;
	}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	public Calcsurvlet() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int n1 = Integer.parseInt(request.getParameter("n1"));
		System.out.println(n1);
		
		int n2 = Integer.parseInt(request.getParameter("n2"));
		System.out.println(n1);
		
		String op = request.getParameter("op");
		System.out.println(n1);
		
		long result = 0;
		
		switch(request.getParameter("op")) {
		
		case"+":result = n1+n2;
		break;
		
		case"-":result = n1-n2;
		break;
		
		case"*":result = n1*n2;
		break;
		
		case"/":result = n1/n2;
		break;
		
		}

		response.setContentType("text/html; charset=utf-8");
		response.getWriter()
		.append(""+n1)
		.append(""+op)
		.append(""+n2)
		
		.append("의 결과는"+result);
		
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
