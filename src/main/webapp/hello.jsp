<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>


<html>
<head>
    <title>Hello World</title>
</head>
<body>
   <jsp:include page="menu.jsp"/>
    <h1><bean:write name="helloForm" property="message"/></h1>

</body>
</html>
