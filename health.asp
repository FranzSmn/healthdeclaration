<%@LANGUAGE="VBSCRIPT"%>

<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 6.0">
<meta name="ProgId" content="FrontPage.Editor.Document">

<title>New Request Entry</title>

</head>
<script type="text/javascript"> 

function stopRKey(evt) { 
  var evt = (evt) ? evt : ((event) ? event : null); 
  var node = (evt.target) ? evt.target : ((evt.srcElement) ? evt.srcElement : null); 
  if ((evt.keyCode == 13) && (node.type=="text"))  {return false;} 
} 

document.onkeypress = stopRKey; 

</script> 

<body background="Dormback.jpg" style="background-attachment: fixed; text-align:left">

<form method="POST" action="savehealth.asp">
  <p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0" align="left">
	&nbsp;</p>
	<p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0" align="left">
	<font size="4"><b>ONE PACIFIC PLACE</b></font></p>
	<p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0" align="left">&nbsp;</p>
	<p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0" align="left">
	<font size="4"><b>Health Declaration Form</b></font></p>
	<p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0">&nbsp;</p>
  <table border="1" width="792" background="tellerplain.bmp" height="833">
    <tr>
      <td width="146" align="right">Temperature</td>
      <td width="589" colspan="2"><input type="text" name="T1" size="18">&nbsp;&nbsp;&nbsp; 
		Room No.&nbsp; <input type="text" name="T7" size="18"></td>
    </tr>
    <tr>
      <td width="146" align="right">Name<b> :</b></td>
      <td width="589" colspan="2"><input type="text" name="T2" size="78"></td>
    </tr>

    <tr>
      <td width="146" align="right">Address:</td>
      <td width="589" colspan="2"><input type="text" name="T3" size="78"></td>
    </tr>
    <tr>
      <td width="146" align="right">Mobile Number</td>
      <td width="589" colspan="2"><input type="text" name="T4" size="28">&nbsp;&nbsp;&nbsp;&nbsp; 
		Email : <input type="text" name="T5" size="33"></td>
    </tr>
    <tr>
      <td width="146" align="right">Nature of Visit: </td>
      <td width="589" colspan="2"><input type="text" name="T6" size="78"></td>
    </tr>
    <tr>
      <td width="146" align="right" valign="top" rowspan="9">
		<p align="left">1. Are you Experiencing :</td>
      <td width="201" style="line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top">
		<p style="text-align: right"><font face="Times New Roman">Fever for past dew days ?</font></td>
      <td width="373" style="line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top">
		<font face="Times New Roman"><b><font size="3">
		<input type="checkbox" name="C1" value="ON"></font></b> Yes&nbsp;&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C16" value="ON"></font></b> No </font></td>
    </tr>
    <tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top" height="26">
		<p style="text-align: right"><font face="Times New Roman">Sor throat ?&nbsp;
		</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top" height="26">
		<font face="Times New Roman"><b><font size="3">
		<input type="checkbox" name="C2" value="ON"></font></b> Yes&nbsp;&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C17" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top">
		<p style="text-align: right"><font face="Times New Roman">Body Pain ?</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top">
		<font face="Times New Roman">
		<b><font size="3">
		<input type="checkbox" name="C3" value="ON"></font></b>
		Yes&nbsp;&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C18" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top">
		<p style="text-align: right"><font face="Times New Roman">Muscle Pain ?</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top">
		<font face="Times New Roman">
		<b><font size="3">
		<input type="checkbox" name="C4" value="ON"></font></b>
		Yes<b> </b>&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C19" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top" height="27">
		<p style="text-align: right"><font face="Times New Roman">Head Ache ?</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top" height="27">
		<font face="Times New Roman">
		<b>&nbsp;<font size="3"><input type="checkbox" name="C5" value="ON"></font></b> 
		Yes&nbsp;&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C20" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top">
		<p style="text-align: right"><font face="Times New Roman">Loss of Smell?</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top">
		<font face="Times New Roman"><b><font size="3">
		<input type="checkbox" name="C6" value="ON"></font> </b>Yes&nbsp;&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C21" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top">
		<p style="text-align: right"><font face="Times New Roman">Cough ?</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top">
		<font face="Times New Roman"><b><font size="3"> <input type="checkbox" name="C7" value="ON"></font></b> 
		Yes&nbsp;&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C22" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top" height="27">
		<p style="text-align: right"><font face="Times New Roman">Shortness of Breathing?</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top" height="27">
		<font face="Times New Roman"><b><font size="3">
		<input type="checkbox" name="C8" value="ON"></font></b> Yes&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C23" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="201" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0; font-family:Times New Roman; font-size:12pt" valign="top">
		<p style="text-align: right"><font face="Times New Roman">Chills ?</font></td>
      <td width="373" style="border:1px solid #C0C0C0; line-height: 100%; word-spacing: 0; text-align: left; text-indent: 0; margin: 0" valign="top">
		<font face="Times New Roman"><b><font size="3"> <input type="checkbox" name="C9" value="ON"></font></b> 
		Yes&nbsp;&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C24" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="578" align="right" colspan="2" height="36">
		<p align="left">2. Have you experienced any gastrointestinal symptoms? </td>
      <td width="186" align="right" height="36">
		<p align="left">
		<b>
		<input type="checkbox" name="C25" value="ON"></b> Yes 
		<font face="Times New Roman">&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C10" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="578" align="right" colspan="2" height="51">
		<p align="left">3. Have you worked together or stayed in close 
		environment of a confirmed COVID 19 case? </td>
      <td width="186" align="right" height="51">
		<p align="left"><b>
		<input type="checkbox" name="C26" value="ON"></b> Yes 
		<font face="Times New Roman">&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C11" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="578" align="right" colspan="2" height="51">
		<p align="left">4. Have you been asked to self isolate or quarantine 
		by a medical professional or health official ?</td>
      <td width="186" align="right" height="51">
		<p align="left"><b>
		<input type="checkbox" name="C27" value="ON"></b> Yes<b> </b>
		<font face="Times New Roman">&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C12" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="578" align="right" colspan="2" height="52">
		<p align="left">5. Have you any contact with anyone with fever, cough, 
		colds, and sore throat in the past 2 weeks?</td>
      <td width="186" align="right" height="52">
		<p align="left"> <b>
		<input type="checkbox" name="C28" value="ON"></b> Yes 
		<font face="Times New Roman">&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C13" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="578" align="right" colspan="2" height="56">
		<p align="left">6. Have you travelled outside of the Philippines in 
		the last 14 days? </td>
      <td width="186" align="right" height="56">
		<p align="left"><b>
		<input type="checkbox" name="C29" value="ON"></b> Yes<font face="Times New Roman">&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C14" value="ON"></font></b> No</font></td>
    </tr>
	<tr>
      <td width="578" align="right" colspan="2" height="47">
		<p align="left">7. Have you travelled to any near in the National 
		Capital Region (NCR) aside from home?</td>
      <td width="186" align="right" height="47">
		<p align="left"> <b>
		<input type="checkbox" name="C30" value="ON"></b> Yes<font face="Times New Roman">&nbsp;&nbsp; <b><font size="3">
		<input type="checkbox" name="C15" value="ON"></font></b> No</font></td>
    </tr>
    <tr>
      <td width="776" align="right" height="92" colspan="3">
		<p align="left">I hereby authorize CACTUS REALTY CORPORATION, to collect 
		and process the data indicated herein for the purpose of affecting 
		control of the COVID-19 infection. I understand that my personal 
		information is protected by RA 10173, Data Privacy Act 2012, and I am 
		required by RA 11469, Bayanihan to Heal as One Act to provide truthful 
		information.</td>
    </tr>
    <tr>
      <td width="735" align="right" colspan="3">
		<p align="right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="3"><input type="submit" value="Confirm" name="B1" style="font-weight: 700"></font>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
		<input type="reset" value="Clear" name="B2" style="font-weight: 700"></td>
    </tr>
  </table>
</form>

</body>

</html>