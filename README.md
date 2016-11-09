# Aisino-Pay

1、首先将项目直接clone到workspace中</br>
2、File -> New -> Dynamic Web Project</br>
   输入项目名 bookstore</br>
   取消 Use default location 的勾选，点击browse，选择刚才clone下来的文件夹</br>
	注意：</br>
		Target runtime选择 MyEclipse Generic Runtime for J2EE 1.3</br>
		Dynamic web module version选择 2.3</br>
		<strong>configuration选择 Minimal Configuration</strong></br>
3、由于Mac与Windows的Eclipse默认的编码不同，需要统一项目编码</br>
	在Eclipse的项目中右键->properties, <strong>Text file encoding改为 other: UTF-8</strong></br>

###模块介绍

1、java resources内，放置了后台代码，包括了domain层，DAO层和controller层等</br>
2、WebContent -> jsp内放置了前端代码，其中：</br>
2-1、downloadcenter中包含了下载中心模块的代码</br>
2-2、nescenter中包含了新闻中心模块的代码</br>
2-3、productcenter中包含了产品中心模块的代码</br>
2-4、solution中包含了解决方案模块的代码</br>
2-5、foot.jsp为页脚 head.jsp为页眉 home.jsp为首页</br>
2-6、login.jsp和register.jsp分别为登录注册模块 </br>