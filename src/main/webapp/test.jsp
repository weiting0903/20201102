<%-- 
    Document   : test
    Created on : 2020/10/26, 下午 02:40:02
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
        <h1>Hello World!</h1>
        <jsp:useBean id="stringBean" class="com.mycompany.mavenproject2.StringBean"/>
        <jsp:setProperty name="stringBean" property="*"/>
        <h2>
            <jsp:getProperty name="stringBean" property="userName"/> says:
            <jsp:getProperty name="stringBean" property="message"/></h2>
    </body>
</html>
