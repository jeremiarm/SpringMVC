<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
    <head>
    </head>
    <body>
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
    </body>
</html>