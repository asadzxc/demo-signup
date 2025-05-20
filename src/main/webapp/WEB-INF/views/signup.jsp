<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>회원가입</title>
</head>
<body>
  <h2>회원가입</h2>
  <form action="${pageContext.request.contextPath}/user/signup" method="post">
    아이디(username): <input type="text" name="username" required/><br/>
    비밀번호(password): <input type="password" name="password" required/><br/>
    이름(name):        <input type="text" name="name" required/><br/><br/>
    <button type="submit">회원가입 완료</button>
  </form>
  <p><a href="${pageContext.request.contextPath}/user/list">회원 목록 보기</a></p>
</body>
</html>