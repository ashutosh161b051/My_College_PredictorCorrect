
<%-- 
    Document   : First_Stream
    Created on : 1 Jul, 2018, 8:55:43 AM
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
    <body background="img/analysing info.jpg">
        <p:form action="/log4"> 
    <center>
        
        <select name="select0">
            <option>Select</option>
            <option value="Engineering">Engineering</option>
            <option value="Medical">Medical</option>
        </select>
        <%--<script>
	  var customWindow = window.open("First_Sream.jsp/", "", "width=200,height=200");
	</script>--%>
       
    </center>
       
        <input type="submit" value="Next">
        <%-- <a href="Home_Layout.jsp">Next</a>--%>
        </p:form>
    </body>
</html>
