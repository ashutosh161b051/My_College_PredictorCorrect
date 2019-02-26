<%-- 
    Document   : Name
    Created on : 10 Jul, 2018, 6:42:27 AM
    Author     : ASHUTOSH
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <jsp:include page="Header.jsp"/>
   
    <body background="img/copy.jpg">
    <center>
        <table border="1">
            <tr><th>--Name--</th><th>--Placements--</th><th>--Rankings--</th><th>--States--</th><th>--Fees--</th></tr>
         <%! ResultSet rs=null;
          Connection con=null;
          Statement stmt=null;
          %>
            <%Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/aaaa","root","ashutosh");
            Statement stmt=con.createStatement();
            
            ResultSet rs=stmt.executeQuery("select * from college_data ORDER BY Name ASC ");
            while(rs.next())
            {
                  %>
            
             <tr><td> <%out.println(rs.getString(1));%></td><td><%out.println(rs.getString(2));%><td><%out.println(rs.getString(3));%></td><td><%out.println(rs.getString(4));%></td><td><%out.println(rs.getString(5));%></td></tr>
           %>
           <% } %> </table>
           <br><br><br>
    </center>
    </body> <jsp:include page="Footer.jsp"/>
</html>
