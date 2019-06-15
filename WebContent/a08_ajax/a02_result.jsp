<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- a02_result.jsp?id=himan&pass=7777 -->
<h1>받은 id:${param.id}</h1>
<h1>받은 pass:${param.pass}</h1>
<h2>처리내용:${param.id=='himan' and param.pass=='7777'?'로그인성공':'로그인실패' }</h2>
</body>
</html>