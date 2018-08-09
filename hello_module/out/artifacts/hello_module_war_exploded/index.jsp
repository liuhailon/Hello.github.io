<%--
  Created by IntelliJ IDEA.
  User: lhl
  Date: 2018/8/9
  Time: 19:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <script>
      window.onload=function () {
          btn.onclick=function(){
              event.returnValue=false;
              if(user.value == ""){
                  alert("账号不能为空！");
              }else if(pwd.value==""){
                  alert("密码不能为空！");
              }else{
                  event.returnValue=true;
              }
          }
      }
    </script>
  </head>
  <body>
  <form action="main.jsp">
    账号：<input id="user" type="text" name="uid" ><br><br>
    密码：<input id="pwd" type="password" name="pass"><br><br>
    <input id="btn" type="submit" value="登录">  </form>
  </body>
</html>
