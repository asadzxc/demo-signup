<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>회원 목록</title>
</head>
<body>
  <h2>회원 목록</h2>
  <table border="1" cellpadding="4">
    <tr>
      <th>ID</th>
      <th>Username</th>
      <th>Name</th>
    </tr>
    <c:forEach var="user" items="${users}">
      <tr>
        <td>
          <a href="${pageContext.request.contextPath}/user/info?id=${user.id}">
            ${user.id}
          </a>
        </td>
        <td>${user.username}</td>
        <td>${user.name}</td>
      </tr>
    </c:forEach>
  </table>
  <p><a href="${pageContext.request.contextPath}/user/signup">새 회원 가입</a></p>
</body>
</html>