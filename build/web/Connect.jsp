
<%@ page import ="java.sql.*" %>


<%
    
String firstname = request.getParameter("firstname");
String lastname = request.getParameter("lastname");
String email = request.getParameter("email");
String phonenumber = request.getParameter("phonenumber");
String address = request.getParameter("address");

try{
     Class.forName("com.mysql.jdbc.Driver");
     Connection conn = DriverManager.
                        getConnection("jdbc:mysql://localhost:3306/helping hand", "root", "1234");
                        PreparedStatement ps = conn.prepareStatement("insert into registration(firstname, lastname, email, phonenumber, address) values(?,?,?,?,?)");
                        ps.setString(1,firstname);
                        ps.setString(2,lastname);
                        ps.setString(3,email);
                        ps.setString(4,phonenumber);
                        ps.setString(5,address);
                        int x = ps.executeUpdate();
                        if(x>0){
                        out.println("Registration done Successfully...");
    }else{
          out.println("Registration Failed...");
    }
    }catch(Exception e){
    out.println(e);
    }



    %>