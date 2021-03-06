<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
<style>           
.blue-button{
	background: #25A6E1;
	filter: progid: DXImageTransform.Microsoft.gradient( startColorstr='#25A6E1',endColorstr='#188BC0',GradientType=0);
	padding:3px 5px;
	color:#fff;
	font-family:'Helvetica Neue',sans-serif;
	font-size:12px;
	border-radius:2px;
	-moz-border-radius:2px;
	-webkit-border-radius:4px;
	border:1px solid #1A87B9
}     
table {
  font-family: "Helvetica Neue", Helvetica, sans-serif;
   width: 50%;
}
th {
  background: SteelBlue;
  color: white;
}
 td,th{
                border: 1px solid gray;
                width: 25%;
                text-align: left;
                padding: 5px 10px;
            }
</style>
</head>
<body>
<form:form method="post" modelAttribute="alphabet" action="addAlphabet" enctype="multipart/form-data">

<table>
		<tr>
			<th colspan="2">Add Alphabet</th>
		</tr>
		<tr>
			<td><input type=hidden name="alphaID" value="${alphabet.id }"></td>
			
          <td>Letter:</td>
          <td><input  size="30" maxlength="30" name="letter"></td>
        </tr>
		<tr>
			    <td><input id="filebutton" class="input-file" type="file"
								path="imagedata" size="30" name="img1"></td>
		</tr>
		<tr>
			    <td><input id="filebutton" class="input-file" type="file"
								path="image2data" size="30" name="img2"></td>
		</tr>
		<tr>
			    <td><input id="filebutton" class="input-file" type="file" name="sound"/> </td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit"
				class="blue-button" /></td>
		</tr>
	</table> 
</form:form>
