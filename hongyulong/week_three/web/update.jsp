<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8" import="om.dao.studentDAO,om.impl.studentimpl,om.thing.student" %>
<%@ page import="java.util.List" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type"content="text/html;charset=UTF-8">
    <title>修改学生信息</title>
</head>
<body>
<form action="student"method="post">
    <input  type="hidden" name="method" value="update">
    <table>
        <tr>
            <td>名字：</td>
            <td><input type="text" name="name" value="${student.name}"/></td>
        </tr>
        <tr>
            <td>性别:</td>
            <td><input type="text " name="gender" value="${student.gender}"/></td>
        </tr>
        <tr>
            <td> 学号</td>
            <td><input type="text" name="stuid" readonly="readonly"value="${student.stuid}"></td>
        </tr>
        <tr>
            <td>年龄</td>
            <td><input type="text" name="age"value="${student.age}"></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="提交"/>
                <input type="reset" value="重置"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>

