<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>NEW MOVE</title>
</head>
<body>
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
</body>
</html>