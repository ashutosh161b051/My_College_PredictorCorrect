<%-- 
    Document   : HomeNext
    Created on : 7 Jul, 2018, 11:45:03 PM
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
    <body>
        <p:form action="/log3">
            
    <table width="100%" border="1">
            <tr>
                <td width="823" height="427" valign="top" background="img/bggif.gif">
            <center><label>FILTER BY</label>
        <select name="select">
            <option>Select</option>
             <option value="Name">Name</option>
            <option value="Placements">Placement</option>
            <option value="Ranking">Ranking</option>
             <option value="States">States</option>
             <option value="Fees">Fees</option>
        </select>
                <input type="submit" value="Submit"/></center></td></table>
    
        </p:form>
    </body> <jsp:include page="Footer.jsp"/>
</html>
