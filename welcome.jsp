<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body>
        <h1><%= request.getParameter("login_id") %>님 <small>반갑습니다.</small></h1>
        <button type="button" onclick="location.href='index.html'">홈페이지로 넘어갑니다</button>
    </body>
</html>