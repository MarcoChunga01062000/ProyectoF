<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:url value="/" var="urlRoot" />
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginSisveco</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="${urlrecursos}/css/login.css" rel="stylesheet">
<spring:url value="/recursos" var="urlrecursos"></spring:url>
</head>
<body>
	<div class="background-wrap">
      <div class="background"></div>
    </div>
    <form id="accesspanel" action="login" method="post">
      <h1 id="litheader">AECEND</h1>
      <div class="inset">
        <p>
          <input type="text" name="username" id="email" placeholder="Email address">
        </p>
        <p>
          <input type="password" name="password" id="password" placeholder="Access code">
        </p>
        <div style="text-align: center;">
          <div class="checkboxouter">
            <input type="checkbox" name="rememberme" id="remember" value="Remember">
            <label class="checkbox"></label>
          </div>
          <label for="remember">Remember me for 14 days</label>
        </div>
        <input class="loginLoginValue" type="hidden" name="service" value="login" />
      </div>
      <p class="p-container">
        <input type="submit" name="Login" id="go" value="Authorize">
      </p>
    </form>
</body>
</html>