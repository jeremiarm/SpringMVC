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
		<h1>This is a website to create a brand new and customized moves in Pokemon Games.</h1>
		<h1>JUST BE CREATIVE</h1>
		<h2>SIDE NOTE: Max value for accuracy and chance is 100, while for damage is 200</h2>
		<h2>Status Inflicted : Paralyze , Confuse, Burn, Sleep, Freeze, Poison, Badly Poison</h2>
		<h2>Paralyze : chance to not moving, speed is halved</h2>
		<h2>Confuse : chance to hit yourself, can be recovered by itself</h2>
		<h2>Burn : damage is halved, damage over time</h2>
		<h2>Sleep : cannot use any action, can be recovered by itself</h2>
		<h2>Freeze : cannot use any action, can be recovered by itself or using certain moves</h2>
		<h2>Poison : inflict damage over time</h2>
		<h2>Badly Poison : inflict damage over time, increased over time</h2>
	</div>
</body>
</html>