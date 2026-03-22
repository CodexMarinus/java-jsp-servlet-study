package service.rayne.study.chap11;

import java.sql.Connection;
import java.sql.DriverManager;

public class DriverTest {
  public static void main(String[] args) {
    Connection con;

    try {
      Class.forName("org.mariadb.jdbc.Driver").getDeclaredConstructor().newInstance();
      // 연습용 DB user account
      con = DriverManager.getConnection("jdbc:mariadb://localhost:3306/forJSP", "forJSP", "0000");
      System.out.println("Success");
    } catch (Exception e) {
      e.printStackTrace(System.err);
    }
  }
}
