<%--
  Created by IntelliJ IDEA.
  User: mg
  Date: 06.10.14
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList"%>

<html>
<head>
    <title></title>
</head>
<body>
    <% ArrayList<String> list = new ArrayList<String>();
       for(int i = 0; i < 5; i++){
           list.add("Строка " + i);
       }
    %>
    <%for(String s : list){%>
    <p><%=s%></p>

        <%}%>


</body>
</html>
