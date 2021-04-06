<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>JSTL Core 태그 라이브러리</title>
</head>
<body>
    <c:out value="JSTL Core 태그 라이브러리" />
    <c:forEach var="k" begin="1" end="10" step="1">
        <c:out value="${k}" /><br>
    </c:forEach>
</body>
</html>

