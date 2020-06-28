<%--
  Created by IntelliJ IDEA.
  User: 凡防震
  Date: 2020/6/28
  Time: 14:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>购物页面</title>
    <style>
        td{border:1px solid green;}
    </style>
</head>
<body>
<p>请选购商品并填写所需要购买的数量</p>
<form action="order.jsp" method="post">
    <table style="border:1px solid green;">
        <thead>
        <tr>
            <th>编号</th>
            <th>商品名</th>
            <th>单价</th>
            <th>购买数量</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>苹果</td>
            <td>￥5.0</td>
            <td><input type="text" name="apple" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>2</td>
            <td>橘子</td>
            <td>￥3.0</td>
            <td><input type="text" name="orange" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>3</td>
            <td>香蕉</td>
            <td>￥2.0</td>
            <td><input type="text" name="banana" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>4</td>
            <td>柚子</td>
            <td>￥4.5</td>
            <td><input type="text" name="grapefruit" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>5</td>
            <td>桃子</td>
            <td>￥5.5</td>
            <td><input type="text" name="peach" id="" placeholder="0"></td>
        </tr>
        </tbody>
    </table>
    <input type="submit" value="提交订单">

</form>

</body>
</html>
