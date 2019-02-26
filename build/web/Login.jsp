<%-- 
    Document   : Login
    Created on : 4 Jul, 2018, 9:34:42 AM
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
   
    <body background="img/wht.jpeg">
        <p:form action="log2">
             <table width="100%" border="1">
            <tr>
                <td width="823" height="427" valign="top" background="img/1col.jpeg">
                    <div align="center">
                        --:LOGIN:--
                           </div>
                    <p>         <font size="5">  Email :<input type="text" name="t1" style="height: 25px; width: 200px"/><br/><br/>
            Password :<input type="text" name="t2" style="height: 25px; width: 200px"/><br/><br/></p>
            <input type='submit' value='Login' name='t5' style="background-color: lightgreen; height: 75px; width: 200px" />
                </td>
            </tr>
        </table>
                        
            </p:form>
    </body>
     <jsp:include page="Footer.jsp"/>
    </html>                
                        
                        
                        
                        
                        
                        
                        
 <%--  <table width="762" border="0" cellpadding="0" cellspacing="0">
  <!--DWLayoutDefaultTable-->
  <tr>
    <td width="117" height="51">&nbsp;</td>
    <td width="219">&nbsp;</td>
    <td width="209"></td>
    <td width="217"></td>
  </tr>
  <tr>
    <td height="37">&nbsp;</td>
    <td valign="top"><div align="center"><strong>Email</strong></div></td>
    <td>&nbsp;</td>
    <td valign="top"><label>
      <input type="text" name="t1" />
    </label></td>
  </tr>
  <tr>
    <td height="120"></td>
    <td>&nbsp;</td>
    <td></td>
    <td></td>
  </tr>
  <tr>
    <td height="40"></td>
    <td valign="top"><div align="center"><strong>Password</strong></div></td>
    <td></td>
    <td valign="top"><label>
      <input type="password" name="t2" />
    </label></td>
  </tr>
  <tr>
    <td height="60"></td>
    <td></td>
    <td>&nbsp;</td>
    <td></td>
  </tr>
  <tr>
    <td height="27"></td>
    <td></td>
    <td valign="top"><div align="center"><strong>
      <label>
      <input name="t5" type="submit" value="Login" name="t5"/>
      </label>
    </strong></div></td>
    <td></td>
  </tr>
</table>--%>
    
