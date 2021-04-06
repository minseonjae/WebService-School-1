<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
    <%!
        String tagline = "Welcome to Web Market!", message = "웹 쇼핑몰에 오신 것을 환영합니다!";
    %>
    <div class="jumbotron">
        <div class="container">
            <h1 class="display-3"><%= message %></h1>
        </div>
    </div>
    <div class="container">
        <div class="text-center">
            <h3><%= tagline %></h3>
        </div>
    </div>
</body>
</html>
