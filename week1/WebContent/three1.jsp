<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1. 팀장 구하기</title>
</head>
<body>
<%
	int num = 100; //입력한 학생 번호
	int head = 0;
	//10으로 나누어 나머지가 나오면 몫에 +1 하기 
	//10,20... 학생은 나머지가 안나온다면 그 학생 번호 -9하기
	
	if(num % 10 != 0){
		head = (num / 10)*10+1;
	}else{
		head = num - 9;
	}
%>
<div>해당 학생의 소속 팀장번호는 <%=head %>번 입니다.</div>
</body>
</html>