<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:include page="../include/header.jsp" />

<!-- style -->
<link rel="stylesheet" href="resources/css/login.css">

<div class="login">
	<div class="login-box">
		<fieldset>
			<legend>회원로그인</legend>
			<label class="login-input ePlaceholder" title="아이디">
			<input type="text" id="m_id" name="m_id" placeholder="아이디" />
			</label>
			<label class="login-input ePlaceholder" title="비밀번호">
			<input type="password" id="m_pw" name="m_pw" placeholder="비밀번호" />
			</label>
			<p class="security">
				<img src="//img.echosting.cafe24.com/design/skin/default/member/ico_access.gif" alt="보안접속"> 보안접속
			</p>
			<a href="#none" onclick="MemberAction.login('member_form_0648183324'); return false;" class="btn-login">로그인</a>
			<ul>
				<li><a href="findId.do">아이디 찾기</a></li>
				<li><a href="findPassword.do">비밀번호 찾기</a></li>
				<li><a href="signUp.do">회원가입</a></li>
			</ul>
			<ul class="login-sns">
				<li class="sns"><a href="#"
					onclick="MemberAction.snsLogin('naver', 'http%3A%2F%2F707studio.kr%2F')"><img
						src="resources/img/btn_naver_login.gif"
						alt="네이버 로그인"></a></li>
				<li class="sns"><a href="#"
					onclick="MemberAction.snsLogin('facebook', 'http%3A%2F%2F707studio.kr%2F')"><img
						src="resources/img/btn_facebook_login.gif"
						alt="페이스북 로그인"></a></li>
				<li class="sns displaynone"><a href="#" onclick=""><img
						src="resources/img/btn_google_login.gif"
						alt="구글 로그인"></a></li>
				<li class="sns displaynone"><a href="#" onclick=""><img
						src="resources/img/btn_kakao_login.gif"
						alt="카카오계정 로그인"></a></li>
			</ul>
		</fieldset>
	</div>
</div>

<jsp:include page="../include/footer.jsp" />