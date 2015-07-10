<%-- 
    Document   : index
    Created on : 2015-7-10, 8:55:41
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>华信支付平台</title>
    </head>
    <body>
       <table>
             <tr>
                 <td>
                     <form action="ApplyPay" method="post">
                        订单编号：<input type="text" name="OWN_ID" value="aaa"> <br>
                        支付金额：<input type="text" name="OWN_MONEY" value="200"> <br> 
                        订单描述：<input type="text" name="OWN_PICTURE" value="电影票"> <br> 
                        <input type="submit" value="提交">
                     </form>
                 </td>
             </tr>
         </table>
    </body>
</html>
