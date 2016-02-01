
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <body>
        
    <%-- start web service invocation --%><hr/>
    <%
    try {
	lip.NewWebService3_Service service = new lip.NewWebService3_Service();
	lip.NewWebService3 port = service.getNewWebService3Port();
	 // TODO initialize WS operation arguments here
	java.lang.String email = request.getParameter("email");
	java.lang.String sporocilo = request.getParameter("sporocilo");
	// TODO process result here
	java.lang.String result = port.operation(email, sporocilo);
	out.println(result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </body>
</html>
