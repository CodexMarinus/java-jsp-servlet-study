package dev.coma.study.chap08;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/chap08/postServlet")
public class PostServlet extends HttpServlet {
  @Override
  protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    req.setCharacterEncoding("UTF-8");

    String id = req.getParameter("id");
    String pwd = req.getParameter("pwd");
    String email = req.getParameter("email");

    resp.setContentType("text/html; charset=UTF-8");
    PrintWriter writer = resp.getWriter();
    writer.println("<html>");
    writer.println("<body>");
    writer.println("<h1>Post Servlet 방식");
    writer.println("<h3>아이디: " + id + "</h3>");
    writer.println("<h3>비밀번호: " + pwd + "</h3>");
    writer.println("<h3>이메일: " + email + "</h3>");
    writer.println("</body>");
    writer.println("</html>");
  }
}
