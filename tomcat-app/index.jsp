<%@ page import="java.util.Properties,
                 java.util.Enumeration,
                 java.util.Map,
                 java.io.*,
                 java.lang.*" %>

<%@ page contentType="text/html; charset=UTF-8" %>

<h1>I'm running Tomcat</h1>
<pre>
<%
	Map<String,String> envMap = System.getenv();
	out.println("Tomcat Version: " +  envMap.get("TOMCAT_VERSION"));
%>
</pre>
