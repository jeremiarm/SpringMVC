<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
	    <link rel="stylesheet" href="<c:url value="resources/css/bootstrap.min.css"/>">
		<link rel="stylesheet" href="<c:url value="resources/background.css"/>">
		<meta charset="ISO-8859-1">
		<title>ADD MOVES</title>
    </head>
    <body class="bg1">
    	<div class="colour">
	        <h3>CREATE YOUR NEW MOVES</h3>
	        <form:form method="POST"
	          action="/Minggu7DynamicWeb/addMove" modelAttribute="move">
	             <table>
	                <tr>
	                    <td><form:label path="name">Name</form:label></td>
	                    <td><form:input path="name"/></td>
	                </tr>
	                <tr>
	                    <td><form:label path="element">Element</form:label></td>
	                    <td><form:input path="element"/></td>
	                </tr>
	                <tr>
	                    <td><form:label path="damage">Damage</form:label></td>
	                    <td><form:input path="damage"/></td>
	                </tr>
	                <tr>
	                    <td><form:label path="accuracy">Accuracy</form:label></td>
	                    <td><form:input path="accuracy"/></td>
	                </tr>
	                <tr>
	                    <td><form:label path="statusinflict">Status Inflict</form:label></td>
	                    <td><form:input path="statusinflict"/></td>
	                </tr>
	                <tr>
	                    <td><form:label path="chance">Chance</form:label></td>
	                    <td><form:input path="chance"/></td>
	                </tr>
	                <tr>
	                    <td><input type="submit" value="Submit"/></td>
	                </tr>
	            </table>
	        </form:form>
	        <a href="/Minggu7DynamicWeb" class="btn btn-info" role="button">BACK TO HOME</a>
    </div>
    </body>
</html>