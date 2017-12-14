<%@ page import="java.util.*" %>
<%@ page import="static sun.java2d.cmm.ColorTransform.Out" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: YWH
  Date: 2017/12/14
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>web app tutorial</title>
  </head>
  <body>

    <h1>Hello world</h1>
    <p>my first JSP page</p>

  <%
      Date date = new Date();
      SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy--MM--dd HH:mm:ss");
      String formatdate = simpleDateFormat.format(date);
      out.print("<h2>" + formatdate + "</h2>");
  %>
    <form action="/login.jsp">
        <input type="submit" value="login">
    </form>

  </body>
</html>
