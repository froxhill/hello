<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="css/register.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<title>首页</title>
</head>
<body>
    <!-- 引入head.jsp页面 -->
    <jsp:include page="head.jsp"></jsp:include>
    <!-- 注册界面 main体-->
    <div class="reg_main">
        <!-- 清单 -->
        <div class="reg_item">
            <!-- 清单图片 -->
            <img class="reg_item_img" src="images/front/jiaru.jpg" />
        </div>
        <div class="reg_table">
            <span class="font6">简单一步，快速注册</span><br/>
            <table>
                <tr>
                    <td>真实姓名:</td>
                    <td><input type="text" name="??" /></td>
                    <td></td>
                </tr>
                <tr>
                    <td>性别</td>
                    <td><input type="radio" name="??"></td>
                    <td></td>
                </tr>
                <tr>
                    <td>身份</td>
                    <td>
                        <select name="" id="" multiple="multiple">
                            <option value="">已工作</option>
                            <option value="" selected>大学生</option>
                            <option value="">中学生/中专技校</option>
                            <option value="">以上都不是</option>
                        </select>
                    </td>
                    <td></td>
                </tr>
            </table>
        </div>
    </div>
    <!-- 引入foot.jsp页面 -->
    <jsp:include page="foot.jsp"></jsp:include>
    
</body>
</html>