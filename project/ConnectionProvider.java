package project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


/**
 *
 * @author JAY
 */
public class ConnectionProvider { 
   public static Connection getCon() throws ClassNotFoundException 
   {
       try{
           Class.forName("com.mysql.cj.jdbc.Driver");
           Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bms","root","password");
           
           return con;
       } catch (SQLException ex) {
           return null;
           
       }
           
   
      
   
}
}
