<%--
  Created by IntelliJ IDEA.
  User: ������
  Date: 2020/6/28
  Time: 15:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>������Ϣ</title>
</head>
<body>
<jsp:useBean id="car" scope="page" class="ShopCar.CountPrice">
    <jsp:setProperty name="car" property="num_apple" param="apple"/>
    <jsp:setProperty name="car" property="num_orange" param="orange"/>
    <jsp:setProperty name="car" property="num_banana" param="banana"/>
    <jsp:setProperty name="car" property="num_grapefruit" param="grapefruit"/>
    <jsp:setProperty name="car" property="num_peach" param="peach"/>
    <p><b>�𾴵��û���</b></p>
    <p>��ѡ���Ķ�����������</p>
    <table>
        <thead>
        <tr><th>���</th><th>��Ʒ��</th><th>����/kg</th><th>��������/kg</th><th>�۸�</th></tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>ƻ��</td>
            <td>5.0Ԫ</td>
            <td><jsp:getProperty name = "car" property="num_apple" /></td>
            <td><jsp:getProperty name = "car" property="pri_apple" /></td>
        </tr>
        <tr>
            <td>2</td>
            <td>����</td>
            <td>3.0Ԫ</td>
            <td><jsp:getProperty name = "car" property="num_orange" /></td>
            <td><jsp:getProperty name = "car" property="pri_orange" /></td>
        </tr>
        <tr>
            <td>3</td>
            <td>�㽶</td>
            <td>2.0Ԫ</td>
            <td><jsp:getProperty name = "car" property="num_banana" /></td>
            <td><jsp:getProperty name = "car" property="pri_banana" /></td>
        </tr>
        <tr>
            <td>4</td>
            <td>����</td>
            <td>4.5Ԫ</td>
            <td><jsp:getProperty name = "car" property="num_grapefruit" /></td>
            <td><jsp:getProperty name = "car" property="pri_grapefruit" /></td>
        </tr>
        <tr>
            <td>5</td>
            <td>����</td>
            <td>5.5Ԫ</td>
            <td><jsp:getProperty name = "car" property="num_peach" /></td>
            <td><jsp:getProperty name = "car" property="pri_peach" /></td>
        </tr>
        </tbody>
    </table>
    <div>�ܼ�Ϊ��<jsp:getProperty  name="car" property="total_price"/>Ԫ</div>
</jsp:useBean>
</body>
</html>
