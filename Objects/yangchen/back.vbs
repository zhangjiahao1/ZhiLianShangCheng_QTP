'登录
	'京东商城后台
	Set Browser=description.Create()
	Browser("opentitle").value="京东商城后台"
	'京东商城后台
	Set jdPage=description.Create()
	jdPage("title").value="京东商城后台"
	jdPage("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Login/index.html"
	'用户名
	Set userName=description.Create()
	userName("name").value="name"
	userName("type").value="text"
	userName("html tag").value="INPUT"
	'密码
	Set password=description.Create()
	password("name").value="password"
	password("type").value="password"
	password("html tag").value="INPUT"
	'登录按钮
	Set dlButton=description.Create()
	dlButton("name").value="登陆"
	dlButton("type").value="submit"
	dlButton("html tag").value="BUTTON"
'公告列表
	'商城后台管理系统
	Set backPage=description.Create()
	backPage("title").value="商城后台管理系统"
	backPage("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Index/index.html"
	'商城后台管理系统_2
	Set backPage2=description.Create()
	backPage2("name").value="商城后台管理系统_2"
	backPage2("url").value="http://10.7.90.16:8032/zl_shop/admin.php/News/index"
	'商城后台管理系统_3
	Set backPage3=description.Create()
	backPage3("name").value="商城后台管理系统_3"
	backPage3("url").value="http://10.7.90.16:8032/zl_shop/admin.php/News/add"
	'商城后台管理系统_4
	Set backPage4=description.Create()
	backPage4("name").value="商城后台管理系统_4"
	backPage4("url").value="http://10.7.90.16:8032/zl_shop/admin.php/news/index.html"
	'新闻管理
	Set newsLink=description.Create()
	newsLink("text").value="新闻管理"
	newsLink("html tag").value="A"
	'公告列表
	Set news1Link=description.Create()
	news1Link("text").value="公告列表"
	news1Link("html tag").value="A"
	'发布新闻
	Set addLink=description.Create()
	addLink("text").value="发布新闻"
	addLink("html tag").value="A"
	'新闻标题
	Set title=description.Create()
	title("name").value="title"
	title("type").value="text"
	title("html tag").value="INPUT"
	'新闻类型
	Set type=description.Create()
	type("name").value="type"
	type("html tag").value="INPUT"
	'新闻内容
	Set content=description.Create()
	content("name").value="content"
	content("type").value="textarea"
	content("name").value="TEXTAREA"
	'重填
	Set resetButton=description.Create()
	resetButton("name").value="重填"
	resetButton("type").value="reset"
	resetButton("html tag").value="BUTTON"
	'提交
	Set submitButton=description.Create()
	submitButton("name").value="提交"
	submitButton("type").value="submit"
	submitButton("html tag").value="BUTTON"
	'删除
	Set deleteLink=description.Create()
	deleteLink("text").value="删除"
	deleteLink("html tag").value="A"
	'来自网页的消息
	Set browserPage=description.Create()
	browserPage("text").value="来自网页的消息"
	browserPage("nativeclass").value="#32770"
	browserPage("in own window").value="True"
	browserPage("in child window").value="False"
	'确定
	Set qdButton=description.Create()
	qdButton("text").value="确定"
	qdButton("nativeclass").value="确定"
	
'展示图列表
	'商城后台管理系统_5
	Set backPage5=description.Create()
	backPage5("name").value="商城后台管理系统_5"
	backPage5("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Posts/index"
	'商城后台管理系统_6
	Set backPage6=description.Create()
	backPage6("name").value="商城后台管理系统_6"
	backPage6("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Posts/add"
	'商城设置
	Set mallLink=description.Create()
	nmallLink("text").value="商城设置"
	nmallLink("html tag").value="A"
	'展示图列表
	Set mapLink=description.Create()
	mapLink("text").value="展示图列表"
	mapLink("html tag").value="A"
	'添加展示图
	Set addLink=description.Create()
	addLink("text").value="添加展示图"
	addLink("html tag").value="A"
	'标题
	Set title=description.Create()
	title("name").value="title"
	title("type").value="text"
	title("html tag").value="INPUT"
	'链接
	Set link=description.Create()
	link("name").value="link"
	link("type").value="text"
	link("html tag").value="INPUT"
	'图片
	Set pic=description.Create()
	pic("name").value="pic"
	pic("type").value="file"
	pic("html tag").value="INPUT"
	'提交
	Set addButton=description.Create()
	addButton("text").value="添加展示图"
	addButton("type").value="submit"
	addButton("html tag").value="BUTTON"
	'设置为已发布
	Set yfbLink=description.Create()
	yfbLink("text").value="设置为已发布"
	yfbLink("html tag").value="A"
'消息列表
	'商城后台管理系统_7
	Set backPage7=description.Create()
	backPage7("name").value="商城后台管理系统_7"
	backPage7("url").value="http://10.7.90.16:8032/zl_shop/admin.php/posts/add.html"
	'商城后台管理系统_8
	Set backPage8=description.Create()
	backPage8("name").value="商城后台管理系统_8"
	backPage8("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Notices/index"
	'消息列表
	Set messageLink=description.Create()
	messageLink("text").value="消息列表"
	messageLink("html tag").value="A"
	'2
	Set secondLink=description.Create()
	secondLink("text").value="2"
	secondLink("html tag").value="A"
	'<<
	Set firstLink=description.Create()
	firstLink("text").value="<<"
	firstLink("html tag").value="A"