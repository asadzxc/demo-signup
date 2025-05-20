<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>회원 정보</title>
   <script>
          // 주소에 joined=true가 있으면 alert 띄우기
          window.onload = function() {
              const params = new URLSearchParams(window.location.search);
              if (params.get("joined") === "true") {
                  alert("회원가입 완료!");
              }
          };
      </script>
</head>
<body>
  <h2>회원 상세 정보</h2>
  <p>ID        : ${user.id}</p>
  <p>Username  : ${user.username}</p>
  <p>Password  : ${user.password}</p>
  <p>Name      : ${user.name}</p>
  <p>
    <a href="${pageContext.request.contextPath}/user/list">목록으로 돌아가기</a>
  </p>
</body>
</html>