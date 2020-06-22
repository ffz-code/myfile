<%--
  Created by IntelliJ IDEA.
  User: 凡防震
  Date: 2020/6/22
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="index.jsp" method="post">
    用户名:<input type="text" name="username"><br>
    密  码:<input type="password"><br>
    <input type="submit"><br>
</form>
登录状态
当前用户:<%=new String(request.getParameter("username").getBytes("ISO-8859-1"),"UTF-8")%>
</body>
</html>
