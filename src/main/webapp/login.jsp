

<%@ include file="partials/head.jsp"%>

<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if(username == null && password == null){
        username = "";
    }
    else if (username.equals("admin") && password.equals("password") ){
        response.sendRedirect("/profile.jsp");
    }
%>

    <form action="login.jsp" method="post">
        USERNAME: <input type="text" name="username"><br>
        PASSWORD: <input type="password" name="password"><br>
        <button type="submit">SUBMIT</button>

    </form>

<%@ include file="partials/footer.jsp"%>

