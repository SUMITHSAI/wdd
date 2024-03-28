<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Demo</title>
</head>
<body>
<%
    String user = request.getParameter("uname");
    int age = Integer.parseInt(request.getParameter("age"));
    String phone = request.getParameter("phone");
    String regNumber = request.getParameter("reg_number");
%>
    <h2>Hello <%= user %></h2>
    <p>Your Age: <%= age %></p>
    <p>Your Phone Number: <%= phone %></p>
    <p>Your Registration Number: <%= regNumber %></p>
</body>
</html>


