<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>活期储蓄存款</title>
</head>
<body>
<h3>活期存款</h3>
<form id="rateForm"></form>

<table width="833" border="0" align="center" cellpadding="0" cellspacing="0">

	<tr>



    <td width="144" height="40" align="right">存款类型：</td>



    <td width="689"><select id="rateType" name="rateType" class="service_bdselect" onchange="changeRateType();">

      <option value="1">活期存款</option>

      <option value="2">整存整取</option>

      <option value="3">零存整取</option>

      <option value="4">整存零取</option>

      <option value="5">存本取息</option>

      <option value="6">定活两便</option>

      <option value="7">通知存款</option>

      <option value="8">教育储蓄存款</option>

    </select>    </td>



    </tr>

  <tr id="hqckCurrency">

    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>

    <td width="689"><select id="currency" name="currency"  class="service_bdselect" onchange="changeRateHqck();">

    

    

      

      <option value='0.385'>人民币</option>

      

      

      

    

      

      <option value='0.1'>美元</option>

      

      

      

    

      

      <option value='0.1'>欧元</option>

      

      

      

    

      

      <option value='0.0001'>日元</option>

      

      

      

    

      

      <option value='0.02'>港币</option>

      

      

      

    </select>    </td>

    </tr>

    <tr id="zczqCurrency" style="display: none">



    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>



    <td width="689"><select id="currencyZczq" name="currency" class="service_bdselect" onchange="changeRateZczq()">



      

	  

      <option value='1'>人民币</option>

	  

      

	  

      <option value='6'>美元</option>

	  

      

	  

      <option value='7'>欧元</option>

	  

      

	  

      <option value='8'>日元</option>

	  

      

	  

      <option value='9'>港币</option>

	  

      



    </select>    </td>



    </tr>

<tr id="zczqTime" style="display: none">

    <td width="144" height="40" align="right">存款期限：</td>



    <td width="689">



    <input type="hidden" id="tbSaveTimeZczq"/>



    



    <select id='tbSaveTimeZczq1' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZczq()" style="display:none">

	  



	  

	  

      <option value='1.485'>三个月</option>

      

      

	  

	  <option value='1.755'>半年</option>

      	

      

	  

	  <option value='2.025'>一年</option>

      



	  

	  <option value='2.835'>二年</option>

      

      

	  

	  <option value='3.575'>三年</option>

      



	  

	  <option value='3.705'>五年</option>

      

    </select>  



    



    <select id='tbSaveTimeZczq6' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZczq()" style="display:none">

	  

	  

	  <option value='0.25'>一个月</option>

	  

	  



	  

	  

      <option value='0.5'>三个月</option>

      

      

	  

	  <option value='0.75'>半年</option>

      	

      

	  

	  <option value='1.1'>一年</option>

      



	  

	  <option value='1.2'>二年</option>

      

      

	  



	  

    </select>  



    



    <select id='tbSaveTimeZczq7' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZczq()" style="display:none">

	  

	  

	  <option value='0.45'>一个月</option>

	  

	  



	  

	  

      <option value='0.65'>三个月</option>

      

      

	  

	  <option value='0.95'>半年</option>

      	

      

	  

	  <option value='1.1'>一年</option>

      



	  

	  <option value='1.15'>二年</option>

      

      

	  



	  

    </select>  



    



    <select id='tbSaveTimeZczq8' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZczq()" style="display:none">

	  

	  

	  <option value='0.01'>一个月</option>

	  

	  



	  

	  

      <option value='0.01'>三个月</option>

      

      

	  

	  <option value='0.01'>半年</option>

      	

      

	  

	  <option value='0.01'>一年</option>

      



	  

	  <option value='0.01'>二年</option>

      

      

	  



	  

    </select>  



    



    <select id='tbSaveTimeZczq9' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZczq()" style="display:none">

	  

	  

	  <option value='0.1'>一个月</option>

	  

	  



	  

	  

      <option value='0.25'>三个月</option>

      

      

	  

	  <option value='0.5'>半年</option>

      	

      

	  

	  <option value='0.7'>一年</option>

      



	  

	  <option value='0.75'>二年</option>

      

      

	  



	  

    </select>  



      



    </td>



    </tr>

    <tr id="lczqCurrency" style="display: none">



    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>



    <td width="689"><select id="currencyLczq" name="currency" class="service_bdselect" onchange="changeRateLczq()">



      

	  

      <option value='1'>人民币</option>

	  

      

	  

      

	  

      

	  

      

	  

      



    </select>    </td>



    </tr>



<tr id="lczqTime" style="display: none">

    <td height="40" align="right">存款期限：</td>

    <td>

    	<input type="hidden" id="tbSaveTimeLczq"/>

	    

	    <select id='tbSaveTimeLczq1' name="tbSaveTime" class="service_bdselect" onchange="changeTimeLczq()" style="display:none">



	  	  

	  

		  <option value='1.485'>一年</option>

		  

		  

		  

		  

		  <option value='1.755'>三年</option>

		  

		  

		  

		  

		  <option value='2.025'>五年</option>

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeLczq6' name="tbSaveTime" class="service_bdselect" onchange="changeTimeLczq()" style="display:none">



	  	  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeLczq7' name="tbSaveTime" class="service_bdselect" onchange="changeTimeLczq()" style="display:none">



	  	  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeLczq8' name="tbSaveTime" class="service_bdselect" onchange="changeTimeLczq()" style="display:none">



	  	  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeLczq9' name="tbSaveTime" class="service_bdselect" onchange="changeTimeLczq()" style="display:none">



	  	  

		  

		  

		  

		  

	    </select>  

	      

    </td>

    </tr>

    <tr id="zclqCurrency" style="display: none">

    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>

    <td width="689"><select id="currencyZclq" name="currency" class="service_bdselect" onchange="changeRateZclq()">

      

      

	  

      <option value='1'>人民币</option>

      

	  

      

      

	  

      

      

	  

      

      

	  

      

      

	  

      

    </select>    </td>

    </tr>

    <tr id="zclqTime" style="display: none">

    <td height="40" align="right">存款期限：</td>

    <td>

    	<input type="hidden" id="tbSaveTimeZclq"/>

	    

	    <select id='tbSaveTimeZclq1' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZclq()" style="display:none">

		  

		  

		  <option value='1.485'>一年</option>

		  

		  

		  

		  

		  <option value='1.755'>三年</option>

		  

		  

		  

		  

		  <option value='2.025'>五年</option>

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeZclq6' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZclq()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeZclq7' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZclq()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeZclq8' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZclq()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeZclq9' name="tbSaveTime" class="service_bdselect" onchange="changeTimeZclq()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	      

    </td>

    </tr>

    <tr id="zclqCount" style="display: none">

    <td height="40" align="right">支取频度：</td>

    <td>

	    <select id='tbSaveTimeZclqCount' name="tbSaveTime" class="service_bdselect">

		  <option value="1">每月</option>

		  <option value="3">每季</option>

		  <option value="6">每半年</option>

	    </select>  

    </td>

    </tr>

    <tr id="cbqxCurrency" style="display: none">

    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>

    <td width="689"><select id="currencyCbqx" name="currency" class="service_bdselect" onchange="changeRateCbqx()">

      

      

      

      <option value='1'>人民币</option>

      

      

      

      

      

      

      

      

      

      

      

      

      

      

      

    </select>    </td>

    </tr>

    <tr id="cbqxTime" style="display: none">

    <td height="40" align="right">存款期限：</td>

    <td>

    	<input type="hidden" id="tbSaveTimeCbqx"/>

	    

	    <select id='tbSaveTimeCbqx1' name="tbSaveTime" class="service_bdselect" onchange="changeTimeCbqx()" style="display:none">

		  

		  

		  <option value='1.485'>一年</option>

		  

		  

		  

		  

		  <option value='1.755'>三年</option>

		  

		  

		  

		  

		  <option value='2.025'>五年</option>

		  

	    </select>  

	    

	    <select id='tbSaveTimeCbqx6' name="tbSaveTime" class="service_bdselect" onchange="changeTimeCbqx()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeCbqx7' name="tbSaveTime" class="service_bdselect" onchange="changeTimeCbqx()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeCbqx8' name="tbSaveTime" class="service_bdselect" onchange="changeTimeCbqx()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeCbqx9' name="tbSaveTime" class="service_bdselect" onchange="changeTimeCbqx()" style="display:none">

		  

		  

		  

		  

		  

	    </select>  

	      

    </td>

    </tr>

    <tr id="dhlbCurrency" style="display: none">

    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>

    <td width="689"><select id="currencyDhlb" name="currency"  class="service_bdselect" onchange="changeRateDhlb();">

    

      <option value='1'>人民币</option>

      

    </select>    

    

    <input type="hidden" id='tbSaveTimeDhlbCurrenty1' value='0.385'/>

    <input type="hidden" id='tbSaveTimeDhlbQuarter1' value='1.485'/>

    <input type="hidden" id='tbSaveTimeDhlbHalf1' value='1.755'/>

    <input type="hidden" id='tbSaveTimeDhlbOne1' value='2.025'/>

    

    <input type="hidden" id='tbSaveTimeDhlbCurrenty6' value='0.1'/>

    <input type="hidden" id='tbSaveTimeDhlbQuarter6' value='0.5'/>

    <input type="hidden" id='tbSaveTimeDhlbHalf6' value='0.75'/>

    <input type="hidden" id='tbSaveTimeDhlbOne6' value='1.1'/>

    

    <input type="hidden" id='tbSaveTimeDhlbCurrenty7' value='0.1'/>

    <input type="hidden" id='tbSaveTimeDhlbQuarter7' value='0.65'/>

    <input type="hidden" id='tbSaveTimeDhlbHalf7' value='0.95'/>

    <input type="hidden" id='tbSaveTimeDhlbOne7' value='1.1'/>

    

    <input type="hidden" id='tbSaveTimeDhlbCurrenty8' value='0.0001'/>

    <input type="hidden" id='tbSaveTimeDhlbQuarter8' value='0.01'/>

    <input type="hidden" id='tbSaveTimeDhlbHalf8' value='0.01'/>

    <input type="hidden" id='tbSaveTimeDhlbOne8' value='0.01'/>

    

    <input type="hidden" id='tbSaveTimeDhlbCurrenty9' value='0.02'/>

    <input type="hidden" id='tbSaveTimeDhlbQuarter9' value='0.25'/>

    <input type="hidden" id='tbSaveTimeDhlbHalf9' value='0.5'/>

    <input type="hidden" id='tbSaveTimeDhlbOne9' value='0.7'/>

      

    </td>

    </tr>

	<tr id="tzckCurrency" style="display: none">

    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>

    <td width="689"><select id="currencyTzck" name="currency" class="service_bdselect" onchange="changeRateTzck()">

      

      

      

      <option value='1'>人民币</option>

      

      

      

      

      

      <option value='6'>美元</option>

      

      

      

      

      

      <option value='7'>欧元</option>

      

      

      

      

      

      <option value='8'>日元</option>

      

      

      

      

      

      <option value='9'>港币</option>

      

      

      

    </select>    </td>

    </tr>

    <tr id="tzckSaveType" style="display: none">

    <td height="40" align="right">存款类别：</td>

    <td>

    	<input type="hidden" id="SaveTypeTzck"/>

	    

	    <select id='tbSaveTimeTzck1' name="tbSaveTime" class="service_bdselect" onchange="changeTimeTzck()" style="display:none">

		  

		  

		  <option value='0.800'>一天通知存款</option>

		  

		  

		  

		  

		  <option value='1.350'>七天通知存款</option>

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeTzck6' name="tbSaveTime" class="service_bdselect" onchange="changeTimeTzck()" style="display:none">

		  

		  

		  

		  <option value='0.1'>七天通知存款</option>

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeTzck7' name="tbSaveTime" class="service_bdselect" onchange="changeTimeTzck()" style="display:none">

		  

		  

		  

		  <option value='0.15'>七天通知存款</option>

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeTzck8' name="tbSaveTime" class="service_bdselect" onchange="changeTimeTzck()" style="display:none">

		  

		  

		  

		  <option value='0.0005'>七天通知存款</option>

		  

		  

	    </select>  

	    

	    <select id='tbSaveTimeTzck9' name="tbSaveTime" class="service_bdselect" onchange="changeTimeTzck()" style="display:none">

		  

		  

		  

		  <option value='0.02'>七天通知存款</option>

		  

		  

	    </select>  

	      

    	</td>

    </tr>

    <tr id="jyjjCurrency" style="display: none">

    <td width="144" height="40" align="right">币&nbsp;&nbsp;&nbsp;&nbsp;种：</td>

    <td width="689"><select id="currencyJyjj" name="currency" class="service_bdselect" onchange="changeRateJyjj()">

      

      <option value='2.025'>人民币</option>

      

    </select>    </td>

    </tr>

    <tr id="jyjjTime" style="display: none">

    <td height="40" align="right">存款期限：</td>

    <td>

		<input type="hidden" id="tbSaveTimeJyjj" value="1"/>

	    <select id='tbSaveTimeJyjjSelect' name="tbSaveTime" class="service_bdselect" onchange="changeTimeJyjj()">

	    

	      

	    

	      



		  <option value='2.025'>一年</option>

	

	      

	      

		  

	

		  <option value='3.575'>三年</option>

	

	      

	

		  

	

		  <option value='3.705'>六年</option>

	

	      

	      

	      

	    </select>

    </td>

    </tr>

  <tr id="hqckBeginDate">

    <td height="40" align="right">存入日期：</td>

    <td><input id="beginDateID"  editable="false" class="easyui-datebox" style="width:202px; height:22px; line-height:22px;"/></td>

  </tr>

  <tr id="hqckEndDate">

    <td height="40" align="right">提取日期：</td>

    <td><input id="endDateID"  editable="false" class="easyui-datebox" style="width:202px; height:22px; line-height:22px;"/></td>

    </tr>

  <tr>

    <td height="40" align="right" id="edstartText">存入金额：</td>

    <td><input id="edstart" type="text" class="service_bd" maxlength="15"/>

      <span id="Company1">元</span></td>

    </tr>

   <tr id="jyjjMonthstart" style="display: none">

    <td height="40" align="right">月存金额：</td>

    <td><input id="monthstart" type="text" class="service_bd" maxlength="15"/>

      <span id="Company2">元</span></td>

    </tr>

  <tr>

    <td height="40" align="right">年&nbsp;利&nbsp;率：</td>

    <td><input id="edRate"  value="0.385" type="text" class="service_bd" maxlength="15"/>

% <span class="service_cred" ><a href="/246/248/286/default.htm" target="_blank">请查看存款利率表</a></span></td>

    </tr>

  <tr>

    <td height="40" align="right">&nbsp;</td>

    <td><input onclick="javascript:jisuan();" name="Submit" type="button" class="service_btn" value="计算" />

		<input name="Reset" type="button" class="service_btn" value="重置" onclick="clearform()"/></td>

    </tr>

  <tr>

    <td height="40" align="right">利&nbsp;&nbsp;&nbsp;&nbsp;息：</td>

    <td><input disabled="disabled" id="edall" type="text" class="service_bd" />

<span id="Company3">元</span></td>

    </tr>

  <tr>

    <td height="40" align="right">本息总额：</td>

    <td><input disabled="disabled" id="edend" type="text" class="service_bd" />

<span id="Company4">元</span></td>

    </tr>

    <tr id="zclqEdver" style="display: none">

    <td height="40" align="right">支取金额：</td>

    <td><input disabled="disabled" id="edver" type="text" class="service_bd" />

<span id="Company5">元</span></td>

    </tr>

    <tr id="cbqxEdInterest" style="display: none">

    <td height="40" align="right">支取利息：</td>

    <td><input disabled="disabled" id="edInterest" type="text" class="service_bd" />

<span id="Company6">元</span></td>

    </tr>

</table>

</form>


</form>
</body>
</html>