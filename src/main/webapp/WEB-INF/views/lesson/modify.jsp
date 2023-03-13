<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>RUBATO - 레슨수정</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="/resources/css/lesson/modify.css">
        <link rel="stylesheet" href="/resources/css/common/header.css">
        <link rel="stylesheet" href="/resources/css/common/footer.css">
	</head>
	<body>
        <jsp:include page="/WEB-INF/views/common/header.jsp"/>
		
         <div id="modify-main">
        <fieldset>
            <legend>[ 레슨 정보 수정하기 ]</legend>
            <form action="/lesson/modify" method="post">
           		<input type="hidden" name="lessonNo" value="${lesson.lessonNo }">
                <ul id="lesson-modify">
                    <li>
                        <label for="lesson-title">레슨 이름</label>
                        <input type="text" id="lesson-title" name="lessonTitle" value="${lesson.lessonTitle}">
                    </li>
                    <li>
                        <!-- 자바스크립트 써서 선택한값 선택되어있게 하기 -->
                        <label for="lesson-area">레슨 지역</label>
                        <select name="lessonArea" id="lesson-area">
                           <option value="se">서울</option>
                            <option value="bu">부산</option>
                            <option value="daegu">대구</option>
                            <option value="in">인천</option>
                            <option value="gwang">광주</option>
                            <option value="daejeon">대전</option>
                            <option value="ul">울산</option>
                            <option value="jong">세종</option>
                            <option value="kang">강원</option>
                            <option value="northkk">경기북부</option>
                            <option value="southk">경기남부</option>
                            <option value="northks">경북</option>
                            <option value="southks">경남</option>
                            <option value="northjl">전북</option>
                            <option value="southjl">전남</option>
                            <option value="northcc">충북</option>
                            <option value="southcc">충남</option>             
                            <option value="jeju">제주</option>
                        </select>
                    </li>
                    <li>
                        <!-- 자바스크립트 써서 선택한값 선택되어있게 하기 -->
                        <label for="lesson-price">희망 금액 (회당)</label>
                        <select name="lessonPrice" id="lesson-price">
                            <option value="0~3" selected>0~3</option>
                            <option value="4~6">4~6</option>
                            <option value="7~9">7~9</option>
                            <option value="10~15">10~15</option>
                            <option value="15~">15~</option>
                        </select> 만원 / 1회 레슨당
                    </li>
                    <li>
                        <label for="lesson-plan">유효 일정</label>
                        <input type="text" id="lesson-plan" name="lessonPlan" value="${lesson.lessonPlan}">
                    </li>
                    <li>
                        <label for="lesson-pre">한줄 소개</label>
                        <input type="text" id="lesson-pre" name="lessonPre" value="${lesson.lessonPre}">
                    </li>
                    <li>
                        <label for="lesson-content">상세 소개</label>
                        <textarea name="lessonContent" id="lesson-content" cols="45" rows="10">${lesson.lessonContent}</textarea>
                    </li>  
                </ul>
                <div id="modify-btns">
                    <input type="submit" value="수정하기" class="modify-btn">
                    <input type="button" value="삭제하기" class="modify-btn" onclick="removeLesson(${lesson.lessonNo });">
                </div>
            </form>
        </fieldset>
        </div>
        <jsp:include page="/WEB-INF/views/common/footer.jsp"/>
        
        
        <script>
            function removeLesson(lessonNo) {
                if(confirm("레슨을 삭제하시겠습니까?")) {
                    location.href="/lesson/remove?lessonNo="+lessonNo;
                }
            }

            // select 선택값 유지 ,,,,, 이거 구동 안댐 ㅜ 찾아보기
            // inner값 가져오도록 컨트롤러 수정하기
            $(function() {
                $("#lesson-area").val("${param.lessonArea}").attr("selected", "selected");
            })
        </script>
	</body>
</html>