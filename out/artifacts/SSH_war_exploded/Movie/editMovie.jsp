<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/24
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>修改电影信息</title>
</head>
<body bgcolor="#f0ffff">
<center>
    <br>
    <br>
    <br>
    <h1>修改电影信息</h1>
    <form action="/movie_updateMovie.action" method="post">
        <table border="0" width="500">
            <tr>
                <td>电影名称:</td>
                <td>
                    <input type="text" name="movieName" value="${movieEntity.movieName}">
                    <input type="hidden" name="movieId" value="${movieEntity.movieId}">
                </td>
            </tr>

            <tr>
                <td>电影种类:</td>
                <td>
                    <div>
                        <select name="movieKind">
                            <option value="${movieEntity.movieKind}" selected="">${movieEntity.movieKind}</option>
                            <option value="动作片">动作片</option>
                            <option value="科幻片">科幻片</option>
                            <option value="纪录片">纪录片</option>
                            <option value="喜剧片">喜剧片</option>
                            <option value="恐怖片">恐怖片</option>
                        </select>
                    </div>
                </td>
            </tr>

            <tr>
                <td>地区:</td>
                <td>
                    <div>
                        <select name="movieArea">
                            <option value="${movieEntity.movieArea}" selected="">${movieEntity.movieArea}</option>
                            <option value="中国">中国</option>
                            <option value="欧美">欧美</option>
                            <option value="日韩">日韩</option>
                            <option value="印度">印度</option>
                        </select>
                    </div>
                </td>
            </tr>
            <tr>
                <td>影片日期:</td>
                <td><input type="text" name="movieTime" value="${movieEntity.movieTime}"></td>
            </tr>

            <tr>
                <td>上传人：</td>
                <td><input type="text" name="movieMan" value="${user.userName}" readonly="true"></td>
            </tr>
            <tr align="center">
                <td colspan="2">
                    <input name="sure" type="submit" value="修改"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <input name="clear" type="reset" value="清空"/>
                </td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
