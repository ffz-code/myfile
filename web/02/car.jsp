<%--
  Created by IntelliJ IDEA.
  User: ������
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
    <title>����ҳ��</title>
    <style>
        td{border:1px solid blue;}
    </style>
</head>
<body>
<p>��ѡ����Ʒ����д����Ҫ���������</p>
<form action="order.jsp" method="post">
    <table style="border:1px solid green;">
        <thead>
        <tr>
            <th>���</th>
            <th>��Ʒ��</th>
            <th>����/kg</th>
            <th>��������/kg</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>ƻ��</td>
            <td>5Ԫ</td>
            <td><input type="text" name="apple"></td>
        </tr>
        <tr>
            <td>2</td>
            <td>����</td>
            <td>3Ԫ</td>
            <td><input type="text" name="orange"></td>
        </tr>
        <tr>
            <td>3</td>
            <td>�㽶</td>
            <td>2Ԫ</td>
            <td><input type="text" name="banana"></td>
        </tr>
        <tr>
            <td>4</td>
            <td>����</td>
            <td>4.5Ԫ</td>
            <td><input type="text" name="grapefruit"></td>
        </tr>
        <tr>
            <td>5</td>
            <td>����</td>
            <td>5.5Ԫ</td>
            <td><input type="text" name="peach"></td>
        </tr>
        </tbody>
    </table>
    <input type="submit" value="�ύ����">

</form>

</body>
</html>
