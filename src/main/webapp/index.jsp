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
		</ul>
	</body>
</html>
