<%--
  Created by IntelliJ IDEA.
  User: wysoki
  Date: 8/23/18
  Time: 2:16 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess Form</title>
</head>
<body>


<h1>Guess the Number ${correctNumber}!</h1>
<form action="/guess" method="POST">
    <input type="number" min="1" max="100" name="guess">
    <button>Submit</button>
</form>

</body>
</html>