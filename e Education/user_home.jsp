<%@ page  import="java.sql.*" import="databaseconnection.*"%>
<%@ page  import="java.io.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>e Education</title>
<meta name="keywords" content="free website templates, CSS templates, download HTML page, templatemo.com" />
<meta name="description" content="templatemo 004 - free CSS website template" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
<!--
This is a free CSS template provided by templatemo.com
-->
<div id="templatemo_container_wrapper">
	<div class="templatemo_spacer"></div>
<div id="templatemo_container">
<div id="templatemo_top"> <a href="index.jsp" target="_parent">Home</a> </div>
  <div id="templatemo_header">
      <div id="inner_header"><br><br>
        <div>
		<br> <font color=#ffffff size=+3>e Education</font></div>
         
      </div>
  </div>
  
      <div id="">
 		<div class="text_area" >
 <form name="s" action="login.jsp" method="get" onsubmit="return valid()">


 
<!-- ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc -->

&nbsp;&nbsp;&nbsp; <h1><font color=#006699 align="center">Welcome User</h1>

<%
String file_name1=null;
String play=null;
	Connection con1 = databasecon.getconnection();
	Statement st1 = con1.createStatement();
	String sss1 = "select * from view " ;
%>
&nbsp;&nbsp;<table align="" cellspacing=10>
<%
	ResultSet rs=st1.executeQuery(sss1);
	while(rs.next())
	{%>
<tr><td align=center><h3><%=rs.getString(2)%><tr><td><img src="viewimage.jsp?id=<%=rs.getString(1)%>" alt="" width="120" height="99" /><br><br><tr><td>
	<% file_name1=rs.getString(4);
	%>
	<audio controls="controls">  
        <source src="Sounds\<%=file_name1%>" type="audio/mp3" />
        Your browser does not support the audio tag.
    </audio> 
	<tr><td>............
	
<%
	}
//out.println(file_name1);

%>
 
</table>
<!-- ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc -->
        </div>
	
    </div>

	<div id="templatemo_footer">
    Copyright � 2013-2014 All Rights Reserved
    </div>
        
</div>
<div class="templatemo_spacer"></div>
</div>
<div align=center>e Education</a> </div></body>
</html>