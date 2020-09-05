<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style>
			table, tr, td{
				border:1px solid #000000 ;
				border-collapse:collapse;
			}
			table{
				width:100%;
			}
		</style>
	</head>

<body>
	<form>
		<fieldset>
			<legend>01 로그인 정보</legend>
			<table>
			
				<tr>
					<td>사용자 ID</td>
					<td>
						<input type = "text" id="id" name = "id">
						<input type = "button" value = "중복확인">띄어쓰기 없는 영문소문자,숫자조합
					</td>
				</tr>
				
				<tr>
					<td>비밀번호</td>
					<td>
						<input type = "password" id="pw1" name = "pw1">띄어쓰기 없는 영문소문자,숫자조합
					</td>
				</tr>
				
				<tr>
					<td>비밀번호확인</td>
					<td>
						<input type = "password" id="pw2" name = "pw2">비밀번호를 한번더 입력해주세요
					</td>
				</tr>
				
			</table>
		</fieldset>
		
		<fieldset>
			<legend>02 개인정보</legend>
			<table>
			
				<tr>
					<td>이름</td>
					<td>
						<input type="text" id="name" name = "name">
					</td>
				</tr>
				
				<tr>
					<td>주민등록번호</td>
					<td>
						<input type = "text" id="num1" name="num1"> -
						<input type = "text" id="num2" name="num2">
					</td>
				</tr>
				
				<tr>
					<td>생년월일</td>
					<td>
						<input type = "text" id="year" name="year">년
						<input type = "text" id="month" name="month">월
						<input type = "text" id="date" name="date">일
						<input type = "radio" id = "solar" name="solar">양력
						<input type = "radio" id = "lunar" name="lunar">음력
					</td>
				</tr>
				
				<tr>
					<td>연락처</td>
					<td>
						<select id="num1">
							<option>==선택==</option>
							<option>010</option>
							<option>011</option>
						</select>
						<input type = "text" id="phone1" name="phone1">
						<input type = "text" id="phone2" name="phone2">
					</td>
				</tr>
				
				<tr>
					<td>E-mail 주소</td>
					<td>
						<input type = "text" id="phnum" name="phnum">
					</td>
				</tr>
				
				<tr>
					<td>주소</td>
					<td>
						<input type = "text" id="add1" name="add1">-
						<input type = "text" id="add2" name="add2">
						<input type = "button" value="우편번호찾기">
						<input type = "radio" id="home" name="home">자택
						<input type = "radio" id="ws" name="ws">직장 <br>
						<input type = "text" id="add3" name="add3"> <br>
						<input type = "text" id="add4" name="add4">
					</td>
				</tr>
				
			</table>
		</fieldset>
		
		<fieldset>
			<legend>03 기타정보</legend>
			<table>
			
				<tr>
					<td>직업</td>
					<td>
						<select id="job">
							<option>==선택하세요===</option>
							<option>웹개발자</option>
							<option>경찰</option>
						</select>
					</td>
				</tr>
				
				<tr>
					<td>회사명(학교)</td>
					<td>
						<input type="text" id="jobname" name="jobname">
						<input type="button" id="search" value="찾기">
						<input type="radio" id="home2" name="home2">자택
						<input type="radio" id="ws2" name="ws2">직장
					</td>
				</tr>
				
				<tr>
					<td>사업자번호</td>
					<td>
						<input type = "text" id="jobnum" name="jobnum">
					</td>
				</tr>
				
				<tr>
					<td>부서명(학과)</td>
					<td>
						<input type = "text" id="depart" name="depart">
					</td>
				</tr>
				
				<tr>
					<td>직위(학년)</td>
					<td>
						<input type = "text" id="grade" name="grade">
					</td>
				</tr>
				
				<tr>
					<td>관심분야</td>
					<td>
						<select id="favor">
							<option>===선택하세요===</option>
							<option>컴퓨터</option>
							<option>미술</option>
						</select>
					</td>
				</tr>
				
				<tr>
					<td>TP웹진 수신</td>
					<td>
						<input type="radio" id = "yes" name="yes">수신동의
						<input type="radio" id = "no" name="no">수신하지않음
						(TP에서 제공하는 Webzine 서비스를 받아보시겠습니까?)
					</td>
				</tr>
				
				<tr>
					<td>홈페이지주소</td>
					<td>
						<input type = "text" id="pageadd" name="pageadd">
					</td>
				</tr>
				
				<tr>
					<td>자기소개</td>
					<td>
						<textarea id="intro" row="3" cols="50"></textarea>
					</td>
				</tr>
				
			</table>
		</fieldset>
		
		<br>
		
		<fieldset>
				<input type = "button" id="log" value="가입">
				<input type = "button" id="cancle" value="취소">	
		</fieldset>
	</form>
</body>
</html>