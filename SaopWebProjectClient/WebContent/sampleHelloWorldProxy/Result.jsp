<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleHelloWorldProxyid" scope="session" class="com.example.HelloWorldProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleHelloWorldProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleHelloWorldProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleHelloWorldProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        com.example.HelloWorld getHelloWorld10mtemp = sampleHelloWorldProxyid.getHelloWorld();
if(getHelloWorld10mtemp == null){
%>
<%=getHelloWorld10mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">bbb:</TD>
<TD>
<%
if(getHelloWorld10mtemp != null){
byte[] typebbb13 = getHelloWorld10mtemp.getBbb();
        String tempbbb13 = "[";        for(int ibbb13=0;ibbb13< typebbb13.length;ibbb13++){
            tempbbb13 = tempbbb13 + typebbb13[ibbb13] + ",";
        }
        int lengthbbb13 = tempbbb13.length();
        tempbbb13 = tempbbb13.substring(0,(lengthbbb13 - 1)) + "]";
        %>
        <%=tempbbb13%>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">age:</TD>
<TD>
<%
if(getHelloWorld10mtemp != null){
%>
<%=getHelloWorld10mtemp.getAge()
%><%}%>
</TD>
</TABLE>
<%
}
break;
case 17:
        gotMethod = true;
        int getAge17mtemp = sampleHelloWorldProxyid.getAge();
        String tempResultreturnp18 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getAge17mtemp));
        %>
        <%= tempResultreturnp18 %>
        <%
break;
case 20:
        gotMethod = true;
        byte[] getBbb20mtemp = sampleHelloWorldProxyid.getBbb();
if(getBbb20mtemp == null){
%>
<%=getBbb20mtemp %>
<%
}else{
        String tempreturnp21 = "[";        for(int ireturnp21=0;ireturnp21< getBbb20mtemp.length;ireturnp21++){
            tempreturnp21 = tempreturnp21 + getBbb20mtemp[ireturnp21] + ",";
        }
        int lengthreturnp21 = tempreturnp21.length();
        tempreturnp21 = tempreturnp21.substring(0,(lengthreturnp21 - 1)) + "]";
        %>
        <%=tempreturnp21%>
        <%
}
break;
case 23:
        gotMethod = true;
        String age_1id=  request.getParameter("age26");
        int age_1idTemp  = Integer.parseInt(age_1id);
        sampleHelloWorldProxyid.setAge(age_1idTemp);
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>