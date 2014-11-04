<%--
  Created by IntelliJ IDEA.
  User: OzzY
  Date: 11/4/2014
  Time: 3:07 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>

    <g:if test="${name}">
        Hi there ${name}
        <g:form action="info">
            Age: <g:textField name="age"/><br>
            Gender: <g:textField name="gender"/><br>
            Major: <g:textField name="major"/><br>
            Year in School: <g:textField name="year"/><br>
            <g:hiddenField name="name" value="${name}" />
            <g:submitButton name="Submit"/>
        </g:form>

    </g:if>
    <g:else>
        <g:link action="input">What is your name?</g:link>
    </g:else>

</body>
</html>