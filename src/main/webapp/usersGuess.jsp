<%--
  <%--
  A user goes to a url "/guess" and is prompted to guess a number between 1 and 100. The user will be taken to another page and if the answer is correct, a message will be displayed indicating the win; otherwise a higher or lower message will be given with a link to the form to guess again.
--%>
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User's Guess</title>
</head>

<body>
<c:choose>
    <c:when test="${param.guess ==1 || param.guess<=100}">
        <p>A message indicating a win</p>
        <button></button>

    </c:when>


    <c:when test="${param.guess <1}">
        <p>Guess higher</p>

    </c:when>


    <c:when test="${param.guess >100}">
        <p>Guess lower</p>
    </c:when>



</c:choose>

</body>
</html>
