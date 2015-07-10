<%-- 
    Document   : CheckPayResult
    Created on : 2015-7-10, 14:36:19
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
     request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        支付成功。
        <table>
            <tr>
                <td>
                   订单编号：<input type="text" name="OWN_ID" readonly="true" value="<%request.setCharacterEncoding("utf-8"); out.print( request.getParameter("OWN_ID"));%>"> <br>
                         支付金额：<input type="text" name="OWN_MONEY" readonly="true" value="<%request.setCharacterEncoding("utf-8"); out.print( request.getParameter("OWN_MONEY"));%>"> <br> 
                         订单描述：<input type="text" name="OWN_PICTURE" readonly="true" value="<%request.setCharacterEncoding("utf-8"); out.print( request.getParameter("OWN_PICTURE"));%>"> <br> 
                    银行/支付方式：<input type="text" name="BANKMODE"  readonly="true" value="<%request.setCharacterEncoding("utf-8"); out.print( request.getParameter("BANKMODE"));%>"> <br> 
                    银行卡号/支付账号：<input type="text" name="BANKNO"  readonly="true" value="<% request.setCharacterEncoding("utf-8");out.print( request.getParameter("BANKNO"));%>"> <br> 
                </td>
            </tr>
        </table>
    </body>
</html>
