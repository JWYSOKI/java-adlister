<%@ include file="partials/head.jsp"%>
<% request.setAttribute("numbers",new int[]{1,2,3,4,5,6,7,8,9,10}); %>



<h1>This is the profile page</h1>

<ul>
    <c:forEach items="${numbers}" var="num">
        <li>${num}</li>
    </c:forEach>
</ul>

<%@ include file="partials/footer.jsp"%>
