<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>상품등록 정보 출력</title>
	</head>
	<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String strTitle = request.getParameter("title");
	String strCategori = request.getParameter("categori");
	String strPrice = request.getParameter("price");
	String strContent = request.getParameter("content");
	String strFileName = request.getParameter("filename");
	
	out.print("제목: "+strTitle+" 입니다."+"<br>");
	out.print("카테고리: "+strCategori+" 입니다."+"<br>");
	out.print("가격: "+strPrice+" 원 입니다."+"<br>");
	out.print("내용: "+strContent+" 입니다."+"<br>");
	out.print("사진: "+strFileName+" 입니다."+"<br>");
	%>
	</body>
</html>