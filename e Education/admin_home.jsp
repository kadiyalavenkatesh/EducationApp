<%@ include file="header.jsp"%>
<script type="text/javascript">

function validation()

{/*
var b=document.a.word.value;
if(b=="")
{
alert("Enter Word ");
document.a.file.focus();
return false;
}

var v=document.a.image.value;
if(v=="")
{
alert("Choose Image");
document.a.video.focus();
return false;
}
var v1=document.a.audio.value;
if(v1=="")
{
alert("Choose Audio");
document.a.video.focus();
return false;
}*/
}
</script>

<h1><font color="#339933">Welcome Admin</h1></font>
<center>
<form name="f1" ENCTYPE="multipart/form-data" action="uploadimage.jsp" method="post" onsubmit="return validation();"
<center>
 <table width="460" height="200" >
 
	<tr><td></td>
	<td bgcolor="">
	<font color="" face="Times New Roman, Times, serif" size="4">
	<i><b>WORD</b></i></font></td>
	<td bgcolor="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="word" value="single_word_only"></td></tr>


	
<tr><td></td>
	<td bgcolor="">
	<font color="" face="Times New Roman, Times, serif" size="4">
	
<i><b>Image</i></font></td>
      <td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="file" name="image" id="image" size="25" value="" /></td>
    </tr>

	
	<!-- <tr>
	<td></td><td bgcolor="">
	<font color="" face="Times New Roman, Times, erif" size="4">
	<i><b>Choose Audio</b></i></font></td>
	
	<td bgcolor="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="file" name="audio"></td></tr> -->


	
    <tr>
	<td></td>
	
	<td>
	
	<input type="submit" class="button" value="Upload">
	<input type="reset" class="button" value="Clear"></td></tr></table></form>
<%@ include file="footer.jsp"%>