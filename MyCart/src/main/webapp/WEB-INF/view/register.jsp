<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>signup</title>
<meta charset="utf-8">
 ${info}
</head>

<center><body>
  <form:form action="registerUser" commandName="u">
 User Name:<form:input path="userName"/><form:errors path="userName"></form:errors><br></br>
 Email:<form:input path="emailId"/><form:errors path="emailId"></form:errors><br></br>
 Password:<form:password path="password"/><form:errors path="password"></form:errors><br></br>
 <input type="submit" value="submit"/>
  </form:form>

</div>

</body>
</html>