<%--
  Created by IntelliJ IDEA.
  User: long
  Date: 17/07/2019
  Time: 09:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type="text/css">
  .login {
    height: 200px;
    width: 288px;
    margin: 0;
    padding: 10px;
    border: 1px #CCC solid;
  }

  .login input {
    padding: 5px;
    margin: 5px;
  }
</style>
  <head>
    <title>Simple-login</title>
  </head>
  <body>
  <form method="post" action="/login">
    <div class="login">
      <h2>Login</h2>
      <input type="text" name="username" size="30" placeholder="username" />
      <input type="password" name="password" size="30" placeholder="password" />
      <input type="submit" value="Sign in" />
    </div>
  </form>
  </body>
</html>
