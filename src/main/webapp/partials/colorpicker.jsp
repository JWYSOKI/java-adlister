<%--
 A user goes to a url "/pickcolor". On the "pickcolor" page, the user is prompted to enter their favorite color. Upon clicking submit, they are redirected to a page with a background color of their favorite color.
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Colorpicker</title>
   <h1>Pick a color </h1>
        <form action="/colorPickerEnter.jsp" method="get">
            <label for="color">Pick a color</label>
        <input id="color" name="color" type="text">
            <input type="submit" class="btn btn-primary btn-block" value="submit">

</head>
<body>




</body>
</html>
