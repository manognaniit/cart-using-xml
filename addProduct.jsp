<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <form:form action="registerUser" commandName="u">
 product Name:<form:input path="productName"/>
 Brand:<form:input path="brand"/>
 Price:<form:password path="price"/>
 <input type="submit" value="submit"/>
  </form:form>
 