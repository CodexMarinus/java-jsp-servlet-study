package dev.coma.study.chap03;

import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.WebServlet;

@WebServlet(urlPatterns = "/myServlet1")
public class MyServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;

  public MyServlet1() {
      super();
  }

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>MyServlet1</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<h1>Fighting Korea!!!</h1>");
		out.println("</body>");
		out.println("</html>");
	}

}
