<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원가입 정보 출력</title>
	</head>
	<body>
		<%
		request.setCharacterEncoding("UTF-8");
		String strId = request.getParameter("id");
		String strPw = request.getParameter("pw");
		String strPwCheck = request.getParameter("pwCheck");
		String strNick = request.getParameter("nickName");
		String strName = request.getParameter("name");
		String strGender = request.getParameter("gender");
		String strBdateY = request.getParameter("bDayYear");
		String strBdateM = request.getParameter("bDayMonth");
		String strBdateD = request.getParameter("bDayDay");
		String strPhoneComp = request.getParameter("phoneComp");
		String strPhoneNum = request.getParameter("phoneNum");
		String strAddress = request.getParameter("address");
		String strEmail = request.getParameter("myemail");
		String strCategori = request.getParameter("categori");
		String strCode = request.getParameter("code");
		String[] strAgree1 = request.getParameterValues("agree1");
		String[] strAgree2 = request.getParameterValues("agree2");
		
		
		out.print("아이디: "+strId+" 입니다."+"<br>");
		out.print("비밀번호: "+strPw+" 입니다."+"<br>");
		out.print("비밀번호확인: "+strPwCheck+" 입니다."+"<br>");
		out.print("닉네임: "+strNick+" 입니다."+"<br>");
		out.print("이름: "+strName+" 입니다."+"<br>");
		out.print("성별: "+strGender+" 입니다."+"<br>");
		out.print("생년월일: "+strBdateY+"년"+strBdateM+"월"+strBdateD+"일"+" 입니다."+"<br>");
		out.print("통신사: "+strPhoneComp+" 번호: "+strPhoneNum+" 입니다."+"<br>");
		out.print("주소: "+strAddress+" 입니다."+"<br>");
		out.print("이메일: "+strEmail+" 입니다."+"<br>");
		out.print("관심카테고리: "+strCategori+" 입니다."+"<br>");
		out.print("추천인코드: "+strCode+" 입니다."+"<br>");
		
		out.print("동의: ");
		if(strAgree1 == null){
			out.print("<script>alert('약관의 필수부분을 체크하셔야 가입이 가능합니다.');</script>");
		}else{
			for(int i=0; i<strAgree1.length; i++){
				out.print((i+1)+"."+strAgree1[i]+" ");
			}
		}
		
		if(strAgree2 == null){
			out.print("<script>alert('약관의 필수부분을 체크하셔야 가입이 가능합니다.');</script>");
		}else{
			for(int j=0; j<strAgree2.length; j++){
				out.print((j+2)+"."+strAgree2[j]+" ");
			}
		}	
		
		%>
	</body>
</html>