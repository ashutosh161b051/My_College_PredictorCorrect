<%-- 
    Document   : Home_Layout
    Created on : 1 Jul, 2018, 10:53:18 AM
    Author     : ASHUTOSH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-tiles" prefix="p" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <table width="100%"
               <tr>
                <td height="30" colspan="3" valign="top">
                   <p:insert attribute="HEADER"></p:insert>

                </td>
            </tr>
            <tr>
                 <td width="843" valign="top">
                <p:insert attribute="BODY"></p:insert>
                    
                </td>

            </tr>
             <tr>
                <td height="30" colspan="3" valign="top">
                     <p:insert attribute="FOOTER"></p:insert>

                    
                    
                </td>
             </tr></table>
</body>
</html>
