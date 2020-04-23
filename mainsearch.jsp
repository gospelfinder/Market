<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>전체검색</title>
	</head>
	<body>
		<%
		request.setCharacterEncoding("UTF-8");
		String strSearch = request.getParameter("search");
		
		out.print("찾으시는 상품은: "+strSearch+" 입니다."+"<br>");
		%>
	</body>
</html>