<%-- 
    Document   : user
    Created on : 2020/10/26, 下午 03:29:20
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="userBean" type="com.mycompany.mavenproject2.UserBean" scope="request"/>
        <jsp:getProperty name="userBean" property="name"/><br/>
        <jsp:getProperty name="userBean" property="email"/><br/>
        <jsp:getProperty name="userBean" property="tel"/><br/>
    </body>
</html>
