<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
String str1 = "문자를 쓸꺼얌";
String str2 = "문자또 쓸꺼얌";
%>

<!DOCTYPE html>
<html>
<head>
    <title>VS </title>
</head>

<body>
    <h1> test.jsp 페이지입니다231221.</h1>
    <p>
        <%
        out.println(str2+str1+"입니다. 열공합시다^^*");
        %>

    </p>
</body>

</html>