<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
</head>
<form action="addok" method="post">
    <table id="edit">
        <tr><td>ID</td><td><input type="text" name= "userid"/></td></tr>
        <tr><td>Password</td><td><input type="text" name= "password"/></td></tr>
        <tr><td>사용자</td><td><input type="text" name= "username"/></td></tr>
        <tr><td>카드</td><td><input type="text" name= "card"/></td></tr>
        <tr><td>내용</td><td><input type="text" name= "content"/></td></tr>
        <tr><td>가격</td><td><input type="text" name= "price"/></td></tr>
        <tr><td>할부방법</td><td><input type="text" name= "installment"/></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <input type='reset'>
    <button type="submit">등록하기</button>
</form>
<body>

</body>
</html>
