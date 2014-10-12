<%--
  Created by IntelliJ IDEA.
  User: mg
  Date: 06.10.14
  Time: 9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! public double getRandom(){ return Math.random();}%>
<html>
  <head>
    <title></title>
  </head>
  <body>
<%--<%= (Integer.parseInt(request.getParameter("number1"))+Integer.parseInt(request.getParameter("number2")))%>--%>
<% double rand = getRandom();%>
<%= (rand > 0.5)?"Win":"Lose"%>
    <%=rand%>

<%--<% if (request.getParameter("n1")!=null && request.getParameter("n2")!=null &&--%>
    <%--!request.getParameter("n1").equals("") && !request.getParameter("n2").equals(""))--%>
    <%--{ %>--%>
<%--<%=  (Integer.parseInt(request.getParameter("n1"))+Integer.parseInt(request.getParameter("n2")))%>--%>

<%--<%}%>--%>

   <%--<form >--%>
    <%--<input type="number" name="n1" value="<%=(request.getParameter("n1")!=null && !request.getParameter("n1").equals(""))?Integer.parseInt(request.getParameter("n1")):null%>"/>--%>
    <%--<input type="number" name="n2" value="<%=(request.getParameter("n2")!=null && !request.getParameter("n2").equals(""))?Integer.parseInt(request.getParameter("n2")):null%>"/>--%>
       <%--<input type="submit">--%>

   <%--</form>--%>

  <%--<% if(request.getParameter("name")!=null && request.getParameter("name")!=""){--%>
    <%--if(request.getParameter("name").equals("Heisenberg")){%>--%>
    <%--<p> You are god damn right</p>--%>
    <%--<%}else{%>--%>
    <%--<p>Hello, <%=request.getParameter("name")%></p>--%>
  <%--<%}}else{%>--%>
  <%--<p>Say my name</p>--%>
  <%--<form>--%>
      <%--<input type = "radio" name="name" value="Heisenberg">Heisenberg<br/>--%>
      <%--<input type = "radio" name="name" value="Азамат">Азамат<br/>--%>
      <%--<input type = "radio" name="name" value="Денис">Денис<br/>--%>
      <%--<input type = "radio" name="name" value="Ростислав">Ростислав<br/>--%>
      <%--<input type = "submit">--%>
  <%--</form>--%>
  <%--<%}%>--%>
  </body>
</html>
