package dev.coma.study.chap03;

import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class MyServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  public MyServlet2() {
    super();
  }

  @Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>MyServlet</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("<h1>파이팅 코리아!!!</h1>");
		out.println("</body>");
		out.println("</html>");
	}
}
