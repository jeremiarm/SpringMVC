<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="resources/background.css"/>">
	<meta charset="ISO-8859-1">
	<title>NEW MOVE</title>
</head>
<body class="bg2">
	<div class="colour">
	    <h2>Submitted Move Information</h2>
	    <table>
	        <tr>
	            <td>Name :</td>
	            <td>${name}</td>
	        </tr>
	        <tr>
	            <td>Element :</td>
	            <td>${element}</td>
	        </tr>
	        <tr>
	            <td>Damage :</td>
	            <td>${damage}</td>
	        </tr>
	        <tr>
	            <td>Accuracy :</td>
	            <td>${accuracy}</td>
	        </tr>
	        <tr>
	            <td>Status Inflict :</td>
	            <td>${statusinflict}</td>
	        </tr>
	        <tr>
	            <td>Chance :</td>
	            <td>${chance}</td>
	        </tr>
	    </table>
    </div>
</body>
</html>