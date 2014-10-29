<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome TestGit!</title>
	</head> 
	<body>
		<c:url value="/showMessage.html" var="messageUrl" />
		<a href="${messageUrl}">Click to enter</a>
		<div><h1>Test</h1></div>
		<div><h1>Master</h1></div>
		<div><h1>Git이란 무엇인가</h1></div>
		<div>baranch_test</div>
		<ul>
			<li>master</li>
			<li>리스트</li>
			<li>충돌</li>
			<li>충돌해결</li>
			<li>원격저장소</li>
			<li>동기화</li>
		</ul>
	</body>
</html>
