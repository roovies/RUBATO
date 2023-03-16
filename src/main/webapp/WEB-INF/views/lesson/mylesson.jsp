<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>RUBATO - 나의레슨</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="/resources/css/lesson/mylesson.css">
        <link rel="stylesheet" href="/resources/css/common/header.css">
        <link rel="stylesheet" href="/resources/css/common/footer.css">
    </head>

    <body> 
        <jsp:include page="/WEB-INF/views/common/header.jsp"/>
        <div id="list-main">
            <div id="list-title">
                <h2>나의 레슨 내역</h2>
            </div>
            <div id="list-content">
                <c:forEach items="${lList}" var="lesson" varStatus="i">   
                    <table id="list-detail">
                        <tr>
                            <td colspan="3"><a href="/lesson/detail?lessonNo=${lesson.lessonNo}" id="detailLink"> ${lesson.lessonTitle} </a></td>
                        </tr>                       
                        <tr>
                            <td>${lesson.lessonArea}</td>
                            <td>희망금액 | ${lesson.lessonPrice} 만원</td>
                            <td style="width: 50%;">희망일정 | ${lesson.lessonPlan}</td>
                        </tr>
                    </table>
                </c:forEach>
            </div>
        </div>
        <jsp:include page="/WEB-INF/views/common/footer.jsp"/>
    </body>
</html>