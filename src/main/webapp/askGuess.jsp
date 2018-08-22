<%--
  A user goes to a url "/guess" and is prompted to guess a number between 1 and 100. The user will be taken to another page and if the answer is correct, a message will be displayed indicating the win; otherwise a higher or lower message will be given with a link to the form to guess again.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ask guess</title>
</head>

<body>
        <form action="/usersGuess.jsp" method="get">
        <label for="guess">Guess a number</label>
        <input id="guess" name="guess" type="text">
        <input type="submit" class="btn btn-primary btn-block" value="submit">

</body>
</html>
