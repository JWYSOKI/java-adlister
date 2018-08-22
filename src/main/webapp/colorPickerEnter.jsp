<%--
 A user goes to a url "/pickcolor". On the "pickcolor" page, the user is prompted to enter their favorite color. Upon clicking submit, they are redirected to a page with a background color of their favorite color.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ColorPickerEnter</title>
    <style>

        body{
            background: ${param.color};
        }
    </style>

</head>
<body>

</body>
</html>
