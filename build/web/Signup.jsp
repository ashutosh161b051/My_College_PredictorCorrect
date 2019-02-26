<%-- 
    Document   : Signup
    Created on : 5 Jul, 2018, 10:44:36 AM
    Author     : ASHUTOSH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="p" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <jsp:include page="Header.jsp"/>
   
    <body background="img/2.jpg">
            
        <p:form action="/log2">
       
            <p><font size="5" >   Enter your credentials:-<br><br>
         Email :<input type="text" name="t1" style="height: 25px; width: 200px"/><br/><br/>
            Password :<input type="text" name="t2" style="height: 25px; width: 200px"/><br/><br/>
            Name :<input type="text" name="t3" style="height: 25px; width: 200px"/><br/><br/>
            Phone :<input type="number" name="t4" style="height: 25px; width: 200px"/><br/><br/></p>
             <input type="submit" value="SignUp" name="t5" style="background-color: lightgreen; height: 75px; width: 200px"/>
            
   
        </p:form>
            
    </body>
     <jsp:include page="Footer.jsp"/>
</html>
