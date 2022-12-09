<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
</head>
<form:form  modelAttribute= "boardVO" method="POST" action="../editok">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>사용자이름</td><td><form:input path="username"/></td></tr>
        <tr><td>카드</td><td><form:input path="card"/></td></tr>
        <tr><td>내용</td><td><form:input path="content"/></td></tr>
        <tr><td>가격</td><td><form:input path="price"/></td></tr>
        <tr><td>할부방법</td><td><form:input path ="installment"/></td></tr>
    </table>
    <input type="submit">수정하기</input>
    <input type="button" value="취소하기" onclick="history.back()">목록보기</input>
</form:form>
<body>

</body>
</html>
