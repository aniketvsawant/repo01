<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<HTML>
<HEAD>
<TITLE> Simple JSP Example </TITLE>
<META NAME="author" CONTENT="Wayne Pollock">
<LINK REL="PREVIOUS" HREF="index.html">
</HEAD>
<BODY>
<H1 ALIGN="CENTER"> Simple JSP Example </H1>
<BR /> <BR /> <BR />
<H2>
The current time is:&nbsp;
<FONT SIZE="+2" COLOR="red">

<%
     java.util.Date now = new java.util.Date();
     out.print( now.toString() );
%>

</FONT></H2>
<P>
<A HREF="Sources/MilliSecSrc.htm">View JSP page source</A>
</P>
</BODY></HTML>
