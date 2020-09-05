<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>7. 2014년에서 2500년 사이의 윤년을 출력</title>
</head>
<body> 
<%
    for(int year = 2014; year < 2501; year++){
		if(year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)){
%>
			<%=year %>&nbsp; 
<%
		}
	}
%>
이다.
</body>
</html>