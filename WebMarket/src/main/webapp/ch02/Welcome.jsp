<%--
  Created by IntelliJ IDEA.
  User: seonjae
  Date: 2021/03/16
  Time: 12:48 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WebMarket</title>
</head>
<body>
    <%!
        String greeting = "웹 쇼핑몰에 오신 것을 환영합니다!";
        String tagline = "WebMarket을 처음이시죠!";
    %>

    <%
        int east = 3, west = 4;
        int sum = east + west;
    %>

    <h1><%= greeting %></h1>
    <h3><%= tagline %></h3>
    <%= "WebMarket 쇼핑몰은 동쪽 " + east + "개 부스와 서쪽 " + west + "개 부르로 전체 " + sum + "개 부스가 있습니다." %>
</body>
</html>
