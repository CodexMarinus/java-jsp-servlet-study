package dev.coma.study.chap08;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/chap08/exampleServlet02")
public class ExampleServlet02 extends HttpServlet {
  @Override
  public void init() throws ServletException {
    System.out.println("init 호출");
  }

  @Override
  public void destroy() {
    System.out.println("destroy 호출");
  }

  @Override
  protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    System.out.println("service 호출");
  }
}
