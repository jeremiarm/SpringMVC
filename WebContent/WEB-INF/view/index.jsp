<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css"/>">
<link rel="stylesheet" href="<c:url value="resources/background.css"/>">
<meta charset="ISO-8859-1">
<title>POKEMON MOVES</title>
</head>
<body class="bg">
	<div class="colour">
		<div class ="text-center">
			<h1>POKEMON MOVES</h1>
			<p>This is a website to create a brand new and customized moves in Pokemon Games.</p>
			<a href="move" class="btn btn-info" role="button">ADD NEW MOVE</a>
			<p>SIDE NOTE: Max value for accuracy and chance is 100, while for damage is 200</p>
			<p>Status Inflicted : Paralyze , Confuse, Burn, Sleep, Freeze, Poison, Badly Poison</p>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<p>Paralyze : chance to not moving, speed is halved</p>
					<p>Confuse : chance to hit yourself, can be recovered by itself</p>
				</div>
				<div class="col-sm-4">
					<p>Burn : damage is halved, damage over time</p>
					<p>Sleep : cannot use any action, can be recovered by itself</p>
					<p>Freeze : cannot use any action, can be recovered by itself or using certain moves</p>
				</div>
				<div class="col-sm-4">
					<p>Poison : inflict damage over time</p>
					<p>Badly Poison : inflict damage over time, increased over time</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>