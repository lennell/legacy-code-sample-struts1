<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
    <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
        <%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
            <html>

            <head>
                <title>Struts 1 Example</title>
            </head>

            <body>
                <jsp:include page="menu.jsp" />
                <div class="container jumbotron">
                    <div>
                        <h1>Welcome to Struts 1 Example!</h1>
                        <p>This is a simple example of a Struts 1 application.</p>
                    </div>
                    <div class="row">
                        <div class="col-sm-2">
                            <form action="/hello.do" method="post">
                                <input type="submit" value="Say Hello" />
                            </form>
                        </div>
                        <div class="col-sm">
                            <html:form action="/hello.do">
                                <input name="message" value="dummy" />
                                <html:submit value="Say Hello" />
                            </html:form>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        <p>
                            <bean:write name="helloForm" property="message" />
                        </p>
                    </div>
                    <div class="col-sm">
                        <jsp:text></jsp:text>
                    </div>
                </div>
            </body>

            </html>