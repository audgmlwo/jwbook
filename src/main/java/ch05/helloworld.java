package ch05;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class helloworld
 */
@WebServlet(description = "My first servlet", urlPatterns = { "/hello" })
public class helloworld extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public helloworld() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.getWriter().append("Served at: 가나다라마바사").append(request.getContextPath());
		
		response.setContentType("text/html;charset=utf-8");
		
		PrintWriter out = response.getWriter();
		out.append("<!doctype html><html><head><title><Hello World servlet></title></head><body>")
		.append("<h2>hello world !!</h2><hr>")
		.append("현재 날짜와 시간은:"+java.time.LocalDateTime.now())
		.append("</body></html>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
