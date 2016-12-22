'登录
	'智联商城Browser
	Set Browser=description.Create()
	Browser("opentitle").value="智联商城"
	Browser("openurl").value="http://10.7.90.16:8032/zl_shop/index.php"
	'登录页
	Set loginPage=description.Create()
	loginPage("title").value="登录"
	loginPage("url").value="http://10.7.90.16:8032/zl_shop/index.php/Login/login"
	'智联商城主页
	Set mainPage=description.Create()
	mainPage("title").value="智联商城"
	mainPage("url").value="http://10.7.90.16:8032/zl_shop/index.php"
	'登录链接
	Set loginLink=description.Create()
	loginLink("text").value="登录"
	loginLink("type").value="submit"
	loginLink("html tag").value="INPUT"
	'用户名
	Set userName=description.Create()
	userName("name").value="username"
	userName("type").value="text"
	userName("html tag").value="INPUT"
	'密码
	Set password=description.Create()
	password("name").value="password"
	password("type").value="password"
	password("html tag").value="INPUT"
	'登录按钮
	Set loginButton=description.Create()
	loginButton("name").value="登　 录"
	loginButton("type").value="submit"
	loginButton("html tag").value="INPUT"
	
'个人信息	
	'智联商城_2页
	Set zlPage=description.Create()
	zlPage("name").value="智联商城_2"
	zlPage("url").value="http://10.7.90.16:8032/zl_shop/index.php/index/index.html"
	'zhangjiahao
	Set zjhLink=description.Create()
	zjhLink("text").value="zhangjiahao"
	zjhLink("html tag").value="A"
	'京东12页
	Set jd12Page=description.Create()
	jdPage("title").value="京东12"
	jdPage("url").value="http://10.7.90.16:8032/zl_shop/index.php/User/index"
'修改个人信息
	'nickname
	Set nickname=description.Create()
	nickname("name").value="nickname"
	nickname("type").value="text"
	nickname("html tag").value="INPUT"
	'email
	Set email=description.Create()
	email("name").value="email"
	email("type").value="text"
	email("html tag").value="INPUT"
	'username
	Set username=description.Create()
	username("name").value="username"
	username("type").value="text"
	username("html tag").value="INPUT"
	'password
	Set password=description.Create()
	password("name").value="password"
	password("type").value="password"
	password("html tag").value="INPUT"
	'repassword
	Set repassword=description.Create()
	repassword("name").value="repassword"
	repassword("type").value="password"
	repassword("html tag").value="INPUT"
	'提交按钮
	Set inputButton=description.Create()
	inputButton("name").value="提交"
	inputButton("type").value="submit"
	inputButton("html tag").value="INPUT"
	
'收货地址
	'收货地址
	Set addressLink=description.Create()
	addressLink("text").value="收货地址"
	addressLink("text").value="A"
	'京东12_2页
	Set jd12Page2=description.Create()
	jd12Page2("name").value="京东12_2"
	jd12Page2("title").value="京东12"
	'添加收货地址
	Set addAddressdescription.Create()
	addAddress("text").value="添加收货地址"
	addAddress("html tag").value="A"
	'linkman
	Set linkman=description.Create()
	linkman("name").value="linkman"
	linkman("type").value="text"
	linkman("html tag").value="INPUT"
	'province
	Set province=description.Create()
	province("name").value="province"
	province("html tag").value="SECLECT"
	'city
	Set city=description.Create()
	city("name").value="city"
	city("html tag").value="SECLECT"
	'country
	Set country=description.Create()
	country("name").value="country"
	country("html tag").value="SECLECT"
	'address2
	Set address2=description.Create()
	address2("name").value="address2"
	address2("type").value="text"
	address2("html tag").value="INPUT"
	'phone
	Set phone=description.Create()
	phone("name").value="phone"
	phone("type").value="text"
	phone("html tag").value="INPUT"
	'code
	Set code=description.Create()
	code("name").value="code"
	code("type").value="text"
	code("html tag").value="INPUT"
	'保存收货地址
	Set saveButton=description.Create()
	saveButton("innertext").value="保存收货地址"
	saveButton("html tag").value="DIV"
	'来自网页的消息
	Set addPage=description.Create()
	addPage("text").value="来自网页的消息"
	addPage("nativeclass").value="#32770"
	addPage("in owned window").value="True"
	addPage("in child window").value="False"
	'确定
	Set qdButton=description.Create()
	qdButton("text").value="确定"
	qdButton("nativeclass").value="Button"
	'删除地址
	Set deleteLink=description.Create()
	deleteLink("text").value="删除地址"	
	deleteLink("html tag").value="A"