<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<script>
    function delete_ok(id){
        var a = confirm("정말로 삭제하겠습니까?");
        if(a) location.href = 'deleteok/'+id;
    }
</script>
<head><title>Title</title></head>
<body>
 <h1>아직은 담백한 가계부 ver1</h1>
 <a href="../login/logout">로그아웃</a>
    <table id="list" width = "90%">
    <tr>
        <th>Id</th>
        <th>name</th>
        <th>card</th>
        <th>content</th>
        <th>price</th>
        <th>Installment</th>
        <th>Time</th>
        <th>Edit</th>
        <th>Delete</th>
    </tr>
        <c:forEach items="${list}" var ="u">
        <tr>
            <td>${u.seq}</td>
            <td>${u.username}</td>
            <td>${u.card}</td>
            <td>${u.content}</td>
            <td>${u.price}</td>
            <td>${u.installment}</td>
            <td>${u.regdate}</td>
            <td><a href="editform/${u.seq}">Edit</a></td>
            <td><a href="javascript:delete_ok('${u.seq}')">Delete</a></td>
        </tr>
        </c:forEach>
    </table>
    <br/><a href="add">Add New Post</a>
</body>
<script>
</script>
</html>

