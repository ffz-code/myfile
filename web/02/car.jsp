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
        td{border:1px solid green;}
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
            <th>����</th>
            <th>��������</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>1</td>
            <td>ƻ��</td>
            <td>��5.0</td>
            <td><input type="text" name="apple" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>2</td>
            <td>����</td>
            <td>��3.0</td>
            <td><input type="text" name="orange" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>3</td>
            <td>�㽶</td>
            <td>��2.0</td>
            <td><input type="text" name="banana" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>4</td>
            <td>����</td>
            <td>��4.5</td>
            <td><input type="text" name="grapefruit" id="" placeholder="0"></td>
        </tr>
        <tr>
            <td>5</td>
            <td>����</td>
            <td>��5.5</td>
            <td><input type="text" name="peach" id="" placeholder="0"></td>
        </tr>
        </tbody>
    </table>
    <input type="submit" value="�ύ����">

</form>

</body>
</html>
