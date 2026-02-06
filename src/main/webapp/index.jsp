<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<html>

<head>
    <title>Struts 1 Example</title>
</head>

<body>

<jsp:include page="menu.jsp"/>


    <form action="/hello.do" method="post">
        <input type="submit" value="Say Hello" />
    </form>
    <html:form action="/hello.do">
        <input  name="message" value="dummy"/>
        <html:submit value="Say Hello" />
    </html:form>
    <p>
        <bean:write name="helloForm" property="message" />
    </p>
<jsp:text></jsp:text>
</body>

</html>
