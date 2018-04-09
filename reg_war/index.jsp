<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login</title>
</head>
<body>
<center><img src="images/login.jpg"/></center>
<center><font size=5 color="blue"><B>用户登录页面</B></font></center>
<form action="LogServlet" method="post">
  <table align="center" width="450" border="0">
    <!--用户名行-->
    <tr>
      <td align="right">Username:</td>
      <td>
        <input type="text" name="username">
      </td>
    </tr>
    <!--密码行-->
    <tr>
      <td align="right">Password:</td>
      <td>
        <input type="password" name="password">
      </td>
    </tr>
    <!--提交 重置行-->
    <tr>
      <td colspan="2" align="center">
        <input type="submit" value="login">
        <input type="reset" value="reset">
      </td>
    </tr>
  </table>
</form>
</body>
</html>