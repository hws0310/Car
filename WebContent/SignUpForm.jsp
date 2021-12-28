<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
.form {
	border : solid 1px;
	padding : 0 auto;
	
}
</style>
<title>회원가입</title>
</head>
<body>
	<div class="form">
		<form name="signupform" action="SignUp.jsp" method="post">
			
			<h4>자동차 서비스 회원 가입 페이지</h4>
			
			<p><strong>자동차를 좋아사하시는분</strong> or <strong>자동차를 구매하시려는분</strong> or 
			<strong>자동차 정보를 확인하고 싶은분</strong>
			or <strong>자동차에 대해 여러 정보를 원하시는분</strong> 모두 이용가능합니다.<br>
			
			<br><u>사용을 원하시면 회원가입 절차를 진행하여 주십시오.</u></p>
			
			<table border="1">
				<tr>
					<td>
						이름 : 
					</td>
					<td>
						<input type="text" name="name" value="" placeholder="이름을 입력하세요." maxlength="8"/>
					</td>
				</tr>
				<tr>
					<td>
						아이디 : 
					</td>
					<td>
						<input type="text" name="id" value="" placeholder="ID를 입력하세요" maxlength="16"/>
					</td>
				</tr>
				<tr>
					<td>
						패스워드 : 
					</td>
					<td>
						<input type="password" name="pw" value="" placeholder="비밀번호를 입력하세요" maxlength="16"/>
					</td>
				</tr>
				<tr>
					<td>
						주소 : 
					</td>
					<td>
						<input type="text" name="address" value="" placeholder="주소를 입력하세요"/>
					</td>
				</tr>
				<tr>
					<td>
						생년월일 : 
					</td>
					<td>
						<select name="year">
				<option value="1980">1980</option>
				<option value="1981">1981</option>
				<option value="1982">1982</option>
				<option value="1983">1983</option>
				<option value="1984">1984</option>
				<option value="1985">1985</option>
				<option value="1986">1986</option>
				<option value="1987">1987</option>
				<option value="1988">1988</option>
				<option value="1989">1989</option>
				<option value="1990">1990</option>
				<option value="1991">1991</option>
				<option value="1992">1992</option>
				<option value="1993">1993</option>
				<option value="1994">1994</option>
				<option value="1995">1995</option>
				<option value="1996">1996</option>
				<option value="1997">1997</option>
				<option value="1998">1998</option>
				<option value="1999">1999</option>
				<option value="2000">2000</option>
				<option value="2001">2001</option>
				<option value="2002">2002</option>
				<option value="2003">2003</option>
				<option value="2004">2004</option>
				<option value="2005">2005</option>
				<option value="2006">2006</option>
				<option value="2007">2007</option>
				<option value="2008">2008</option>
				<option value="2009">2009</option>
				<option value="2010">2010</option>
				<option value="2011">2011</option>
				<option value="2012">2012</option>
				<option value="2013">2013</option>
				<option value="2014">2014</option>
				<option value="2015">2015</option>
				<option value="2016">2016</option>
				<option value="2017">2017</option>
				<option value="2018">2018</option>
				<option value="2019">2019</option>
				<option value="2020">2020</option>
			</select>
			
			 년
			 
			<select name="month">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
			</select>
			
			 월
			 
			<select name="date">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>
				<option value="16">16</option>
				<option value="17">17</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
				<option value="21">21</option>
				<option value="22">22</option>
				<option value="23">23</option>
				<option value="24">24</option>
				<option value="25">25</option>
				<option value="26">26</option>
				<option value="27">27</option>
				<option value="28">28</option>
				<option value="29">29</option>
				<option value="30">30</option>
				<option value="31">31</option>
			</select>
			일
					</td>
				</tr>
				
				<tr>
					<td>
						이메일 : 
					</td>
					<td>
					<input type="text" name="email" placeholder="Email을 입력하세요" value="" />@
					
						<input type="text" name="email2" value="" ReadOnly="true"/>

					<select name="emailCheck" onchange="SetEmailTail(emailCheck.options[this.selectedIndex].value)">
    					    <option value="etc">직접입력</option>
    					    <option value="notSelected" >::선택하세요::</option>
    					    <option value="naver.com">naver.com</option>
    					    <option value="nate.com">nate.com</option>
						    <option value="empal.com">empal.com</option>
						    <option value="hotmail.com">hotmail.com</option>
						    <option value="lycos.co.kr">lycos.co.kr</option>
						    <option value="msn.com">msn.com</option>
						    <option value="hanmail.net">hanmail.net</option>
						    <option value="yahoo.com">yahoo.com</option>
						    <option value="korea.com">korea.com</option>
						    <option value="kornet.net">kornet.net</option>
						    <option value="yahoo.co.kr">yahoo.co.kr</option>
						    <option value="kebi.com">kebi.com</option>
						    <option value="orgio.net">orgio.net</option>
						    <option value="paran.com">paran.com</option>    
						    <option value="gmail.com">gmail.com</option>
   					</select>
   					</td>
   					</tr>
   					
   					<tr>
					<td>
						<input type="submit" value="가입하기"/>
					</td>
					</tr>
   		
   					
<script>
function SetEmailTail(emailValue) {
  var email = document.all("email")    
  var emailTail = document.all("email2") 
  
  if ( emailValue == "notSelected" )
   return;
  else if ( emailValue == "etc" ) {
   emailTail.readOnly = false;
   emailTail.value = "";
   emailTail.focus();
  } else {
   emailTail.readOnly = true;
   emailTail.value = emailValue;
  }
 }
</script>	
	
				
			</table>
		</form>
	</div>	
</body>
</html>