<%-- 
    Document   : SubmitPayment
    Created on : 2015-7-10, 12:51:03
    Author     : Administrator
--%>

<%@page import="MainSmartPay.Model.ApplyPayModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    ApplyPayModel applyPayModel = new ApplyPayModel();
    request.setCharacterEncoding("utf-8");
    applyPayModel.OWN_ID = request.getParameter("OWN_ID");
    applyPayModel.OWN_MONEY = request.getParameter("OWN_MONEY");
    applyPayModel.OWN_PICTURE = request.getParameter("OWN_PICTURE");
    String HXID = request.getAttribute("HXID").toString();
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
             <tr>
                 <td>
                     <form action="Payment" method="post">
                         订单编号：<input type="text" name="OWN_ID" readonly="true" value="${applyPayModel.OWN_ID}"> <br>
                         支付金额：<input type="text" name="OWN_MONEY" readonly="true" value="${applyPayModel.OWN_MONEY}"> <br> 
                         订单描述：<input type="text" name="OWN_PICTURE" readonly="true" value="${applyPayModel.OWN_PICTURE}"> <br> 
                         
                         
                         银行/支付方式：<input type="text" name="BANKMODE"  value="广发"> <br> 
                         
                         
                         银行卡号/支付账号：<input type="text" name="BANKNO" value="88888888888888888"> <br> 
                         
                         
                         密码/支付凭证：<input type="password" name="BANKPASSWD"  value="000000"> <br> 
                        <input type="submit" value="提交">
                     </form>
                 </td>
             </tr>
         </table>
    </body>
</html>
