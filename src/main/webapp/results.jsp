<%--
  Created by IntelliJ IDEA.
  User: wysoki
  Date: 8/23/18
  Time: 3:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Number Guess Results</title>
</head>
<body>

<h1>${message}</h1>
<c:if test="${isNotCorrect}">
    <a href="/guess">Guess Again</a>
</c:if>

</body>
</html>
