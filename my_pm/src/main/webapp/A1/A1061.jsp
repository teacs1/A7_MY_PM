<%@ page language="java" pageEncoding="GBK"%>
<%@ taglib uri="http://org.wangxg/jsp/extl" prefix="e" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%String path=request.getContextPath(); %>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">@IMPORT url("<%=path%>/css/wangcss/style.css");</style>
<script type="text/javascript" src="<%=path%>/js/tools.js"></script>
 <script type="text/javascript">
    function onNext1()
    { 
    	//alert("hello");
    	window.setTimeout("clearMsg()","5000");
    }
    function clearMsg()
    {
    	//ert("clear......");
    	document.getElementById("msg").innerHTML="";
    }
  </script>
</head>
<body   onload="onNext1()">
 <form action="" class="edit" method="post">
 <div id="msg" class="msg">

 ${msg }

</div >
  <div >
   <table>
   <br>
   <br>
      <caption>
                     资讯编辑<hr>
      </caption>
      <tr class="title">
        <td colspan="4">编辑项</td>
      </tr>
<!-- 编辑要修改的条目 -->
     <tr>
     <td align="center">内容简介</td>
     <td>
         <textarea rows=4 cols=80 name="addsyn" ></textarea>   
     </td>
     </tr>
     
     <tr>
     <td align="center">页面请求</td>
     <td>
         <textarea rows=4 cols=80 name="addurl" ></textarea>
     </td>
     </tr>
     
      <tr>
     <td align="center">备注</td>
     <td>
         <textarea rows=4 cols=80 name="addmemo" ></textarea>
     </td>
     </tr>
     
   </table>
  </div>
  <div class="button">
  <table>
    <tr>
      <td>
         
         <input type="submit" value="添加" formaction="<%=path%>/a1061.htm?path=1">
         <input type="submit" value="返回" formaction="<%=path%>/a1060.htm?path=1">
      </td>
    </tr>
  </table>
</div> 
  
   </form>

</body>
</html>