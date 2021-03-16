<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>효율적인 코드 작성 순서</title>
</head>
<body>
    <%-- JSP 설명문 --%>
    <!-- HTML 설명문 -->
    <!-- 모국어 (자신이 가장 잘 표현할 수 있는 언어)로 할 일(작업)을 표현하기 -->

    <%
        // Java 코드로 작성하기
        // 0에서부터 10까지 숫자 표현하기
        // for문으로 표현하기 : 변수 i 사용
        for (int i = 0; i <= 10; i++) {
            // 그 중에서 짝수만 출력하기
            if (i % 2 == 0) {
                // 변수 i 값이 짝수 이면: i를 2로 나눠서 나머지가 0이면
                out.print(i + "<br>");
            }
        }
    %>
</body>
</html>
