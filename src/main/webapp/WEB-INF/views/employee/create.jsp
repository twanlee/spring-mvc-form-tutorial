<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/19/2020
  Time: 10:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Create</title>
</head>
<body>
<h3>Welcome, Enter The Employee Details</h3>
<form:form method="post" action="addEmployee" modelAttribute="employee">
    <tble>
        <tr>
            <td><form:label path="id">Employee ID</form:label></td>
            <td><form:input path="id"></form:input></td>
        </tr>
        <tr>
            <td><form:label path="name">Name</form:label></td>
            <td><form:input path="name"></form:input></td>
        </tr>
        <tr>
            <td><form:label path="contactNumber">Contact Number</form:label></td>
            <td><form:input path="contactNumber"></form:input></td>
        </tr>
    </tble>
    <input type="submit">
</form:form>
</body>
</html>
