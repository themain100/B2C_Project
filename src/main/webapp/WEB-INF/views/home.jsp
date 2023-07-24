<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
	<!-- 컨텐츠를 감싸는 컨테이너 -->
	<div class="centered-content">
		<div class="content">
			<!-- 페이지별 내용 추가 -->
			<h2>Welcome to the B2C111.</h2>
			<p>This is the local community book lending service.</p>
			<object data="/resource/img/logo.svg" type="image/svg+xml">
				<!-- fallback content, SVG를 지원하지 않는 브라우저를 위한 대체 콘텐츠 -->
				<img src="/resource/img/logo.png" alt="Example Image">
			</object>
			<button type="submit" id="btnJoin">회원가입</button>
		</div>
	</div>


</body>
</html>

<%@ include file="include/footer.jsp"%>