<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CSS Styling for Buttons, Text, Inputs, Anchors, Lists, and Emphasized Text</title>
    <style>
        /* 기본 스타일 */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        /* 버튼 스타일 */
        button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 16px;
            border-radius: 5px;
        }

        /* 텍스트 스타일 */
        p, h1, h2, h3, h4, h5, h6 {
            color: #333;
            font-size: 18px;
            line-height: 1.5;
        }

        /* 입력 필드 스타일 */
        input {
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        /* 앵커(링크) 스타일 */
        a {
            color: ##03D069;
            text-decoration: none;
        }

        
    </style>
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
        </div>
    </div>

   
</body>
</html>

<%@ include file="include/footer.jsp"%>