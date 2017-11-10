<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="css/register.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<script type="text/javascript" src="js/jquery-3.2.1.js"></script>

<script type="text/javascript">
$(window).ready(function(){
    document.getElementById("identify").addEventListener("change", function(){
    	if(this.value=="worker"){
    		$(".worktype").css("display","table-row");
    		$(".collagetype").css("display","none");
    	}else if(this.value=="collage"){
    		$(".worktype").css("display","none");
            $(".collagetype").css("display","table-row");
    	}else{
    		$(".worktype").css("display","none");
    		$(".collagetype").css("display","none");
    	}
        
    });
});

  



</script>

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
                    <td><input type="text" name="name" /></td>
                    <td><span class="hintspan">请输入真实姓名</span></td>
                </tr>
                <tr>
                    <td>性别:</td>
                    <td><input id="nan" type="radio" name="sex"  /><label for="nan">男</label><input id="nv" type="radio" name="sex" checked="checked"/><label for="nv">女</label></td>
                    <td></td>
                </tr>
                <tr>
                    <td>身份:</td>
                    <td>
                        <select name="identify" id="identify" multiple="multiple">
                            <option value="worker" selected="selected">已工作</option>
                            <option value="collage">大学生</option>
                            <option value="mid">中学生/中专技校</option>
                            <option value="either">以上都不是</option>
                        </select>
                    </td>
                    <td></td>
                </tr>
                </tr>
                <!-- 考虑到已经工作的情况 -->
                <tr class="worktype">
                    <td>居住地:</td>
                    <td>
                        <select name="province">
                            <option>——省份——</option>
                            <option>四川省</option>
                            <option>山东省</option>
                            <option>重庆市</option>
                        </select>
                    </td>
                    <td></td>
                </tr>
                <tr class="worktype">
                    <td></td>
                    <td>
                        <select name="city">
                            <option>——城市——</option>
                            <option>成都市</option>
                            <option>广元市</option>
                            <option>自贡市</option>
                        </select>
                    </td>
                    <td></td>
                </tr>
                <tr class="worktype">
                    <td>公司:</td>
                    <td><input type="text" name="corp"/></td>
                    <td></td>
                <!-- 考虑到已经工作的情况 -->
                <!-- 考虑大学生要输入的特别信息 -->

                <tr class="collagetype">
                    <td>类型:</td>
                    <td>
                        <select name="level">
                            <option value="">大学生</option>
                            <option value="">硕士</option>
                            <option value="">博士</option>
                        </select>
                    </td>
                    <td></td>
                </tr>
                <tr class="collagetype">
                    <td>大学:</td>
                    <td><input type="text" name="collage" /></td>
                    <td></td>
                </tr>
                <!-- 考虑大学生要输入的特别信息 -->
                <tr>
                    <td>电子邮箱:<br/>&nbsp;</td>
                    <td>
                        <input type="text" name="email" /><br/>
                        <img src="images/front/tanhao.png" alt="" />
                        如果没有邮箱，请注册<a href="#">Hotmail</a>邮箱
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>设置密码:</td>
                    <td><input type="password" name="password"/></td>
                    <td></td>
                </tr>
                <tr>
                    <td>确认密码:</td>
                    <td><input type="password" name="pass"/></td>
                    <td></td>
                </tr>
                <tr>
                    <td>验证码:</td>
                    <td>请输入以下验证码，看不清换一张？</td>
                    <td>[1234]</td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" name="submit" value="" class="button1" /></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="checkbox" name="confirm"/>我已阅读并同意遵守<a href="#">校内网服务条款</a></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </div>
    <!-- 引入foot.jsp页面 -->
    <jsp:include page="foot.jsp"></jsp:include>
    
</body>
</html>