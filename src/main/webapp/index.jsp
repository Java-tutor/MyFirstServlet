<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My first JSP page</title>
</head>
<body>
<h1>JSP Starts here</h1>
<%
    String name = request.getParameter("name");
    if(name == null) { %>
<h2>I need your name.</h2>
<a href="?name=Kitty">Try this link</a>
<% } else { %>
<h2>Hello, <%=name %></h2>
<% }
%>
</body>
</html>
