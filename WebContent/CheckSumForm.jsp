<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<title>�ɼ� �հ�</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<script language="javascript">

<!--
function itemSum(frm)
{
   var sum = 0;
   var count = frm.chkbox.length;
   for(var i=0; i < count; i++ ){
       if( frm.chkbox[i].checked == true ){
	    sum += parseInt(frm.chkbox[i].value);
       }
   }
   frm.total_sum.value = sum;
}
//-->

</script>
</head>
<body>
<form name="form">
<table width="500" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25">&nbsp;<input name="chkbox" type="checkbox" value="1000" onClick="itemSum(this.form);">&nbsp;1000��</td>
  </tr>
  <tr>
    <td height="25">&nbsp;<input name="chkbox" type="checkbox" value="2000" onClick="itemSum(this.form);">&nbsp;2000��</td>
  </tr>
  <tr>
    <td height="25">&nbsp;<input name="chkbox" type="checkbox" value="3000" onClick="itemSum(this.form);">&nbsp;3000��</td>
  </tr>
  <tr>
    <td height="25">&nbsp;<input name="chkbox" type="checkbox" value="4000" onClick="itemSum(this.form);">&nbsp;4000��</td>
  </tr>
  <tr>
    <td height="25">&nbsp;<input name="chkbox" type="checkbox" value="5000" onClick="itemSum(this.form);">&nbsp;5000��</td>
  </tr>
  <tr>
    <td height="25">&nbsp;�հ�:&nbsp;<input name="total_sum" type="text" size="20" readonly></td>
  </tr>
</table>
</form>
</body>
</html>