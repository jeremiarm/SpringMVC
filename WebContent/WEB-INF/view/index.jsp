<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css"/>">
<meta charset="ISO-8859-1">
<title>POKEMON MOVES</title>
</head>
<body>
	<div class="container">
		<a href="move">ADD NEW MOVE</a>
		<h2>This is a website to create a brand new and customized moves in Pokemon Games.</h2>
		<h3>SIDE NOTE: Max value for accuracy and chance is 100, while for damage is 200</h3>
		<h3>Status Inflicted : Paralyze , Confuse, Burn, Sleep, Freeze, Poison, Badly Poison</h3>
		<h3>Paralyze : chance to not moving, speed is halved</h3>
		<h3>Confuse : chance to hit yourself, can be recovered by itself</h3>
		<h3>Burn : damage is halved, damage over time</h3>
		<h3>Sleep : cannot use any action, can be recovered by itself</h3>
		<h3>Freeze : cannot use any action, can be recovered by itself or using certain moves</h3>
		<h3>Poison : inflict damage over time</h3>
		<h3>Badly Poison : inflict damage over time, increased over time</h3>
	</div>
</body>
</html>