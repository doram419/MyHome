<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>

<html lang="kor">

<head>
	<meta charset="UTF-8">
	<title>네비게이션</title>
</head>

<body>
	<div id="navigation">
	
	<ul>
	  <li> <a href="<%= request.getContextPath() %>/home?action=">My Home</a> </li>
	  <li> <a href="<%= request.getContextPath() %>/gb?action=list">방명록</a> </li>
	  <li> <a href="<%= request.getContextPath() %>/board">게시판</a> </li>
	</ul>
	
	</div>
</body>

</html>