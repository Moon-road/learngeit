<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2020/3/22
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<article id="work1">

    <h1 class="major">Work</h1>
    <h2>include的静态导入和动态导入的区别</h2>
    <p>静态导入就是将被导入页面完全融入到导入的页面中；而动态导入只是在servlet里面插入了include方法，导入的这是被导入页面的body标签里面的内容</p>
    <p><strong>1、什么是静态导入？</strong></p>
    <p>静态导入指的是，将一个外部文件嵌入到当前JSP文件中，同时解析这个页面的JSP语句，它会把目标页面的其他编译指令也包含进来。</p>
    <p>include的静态导入指令使用语法：<br><code>&lt;%@include file="relativeURLSpec"%&gt;</code></p>
    <p><strong>2、什么是动态导入？</strong></p>
    <p>动态导入是不会导入include页面的编译指令的，而是仅仅将被导入页面的body内容插入本页面。</p>
    <p>动态导入的语法格式：<br><code>&lt;jsp:include page="{relativeURL|&lt;%=expression%&gt;}" flush="true"/&gt;</code></p>
    <p>归纳起来，静态导入和动态导入有如下三点区别：</p>

    <p> 1、静态导入是将被导入页面的代码完全融入，两个页面融合成一个整体Servlet；而动态导入则在Servlet中使用include方法来引入被导入页面的内容。<br>
        2、静态导入时被导入页面的编译指令会起作用；而动态导入时被导入页面的编译指令则失去作用，只是插入被导入页面的body内容。<br>
        3、动态导入还可以增加额外的参数。<br></p>
</article>

<article id="work2">
    <h2 class="major">Work</h2>

</article>
<article id="work3">
    <h2 class="major">Work</h2>

</article>
<article id="work4">
    <h2 class="major">Work</h2>

</article>
<article id="work5">
    <h2 class="major">Work</h2>

</article><article id="work6">
    <h2 class="major">Work</h2>

</article>


