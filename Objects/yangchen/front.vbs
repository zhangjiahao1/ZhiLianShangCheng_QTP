'��¼
	'�����̳�Browser
	Set Browser=description.Create()
	Browser("opentitle").value="�����̳�"
	Browser("openurl").value="http://10.7.90.16:8032/zl_shop/index.php"
	'��¼ҳ
	Set loginPage=description.Create()
	loginPage("title").value="��¼"
	loginPage("url").value="http://10.7.90.16:8032/zl_shop/index.php/Login/login"
	'�����̳���ҳ
	Set mainPage=description.Create()
	mainPage("title").value="�����̳�"
	mainPage("url").value="http://10.7.90.16:8032/zl_shop/index.php"
	'��¼����
	Set loginLink=description.Create()
	loginLink("text").value="��¼"
	loginLink("type").value="submit"
	loginLink("html tag").value="INPUT"
	'�û���
	Set userName=description.Create()
	userName("name").value="username"
	userName("type").value="text"
	userName("html tag").value="INPUT"
	'����
	Set password=description.Create()
	password("name").value="password"
	password("type").value="password"
	password("html tag").value="INPUT"
	'��¼��ť
	Set loginButton=description.Create()
	loginButton("name").value="�ǡ� ¼"
	loginButton("type").value="submit"
	loginButton("html tag").value="INPUT"
	
'������Ϣ	
	'�����̳�_2ҳ
	Set zlPage=description.Create()
	zlPage("name").value="�����̳�_2"
	zlPage("url").value="http://10.7.90.16:8032/zl_shop/index.php/index/index.html"
	'zhangjiahao
	Set zjhLink=description.Create()
	zjhLink("text").value="zhangjiahao"
	zjhLink("html tag").value="A"
	'����12ҳ
	Set jd12Page=description.Create()
	jdPage("title").value="����12"
	jdPage("url").value="http://10.7.90.16:8032/zl_shop/index.php/User/index"
'�޸ĸ�����Ϣ
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
	'�ύ��ť
	Set inputButton=description.Create()
	inputButton("name").value="�ύ"
	inputButton("type").value="submit"
	inputButton("html tag").value="INPUT"
	
'�ջ���ַ
	'�ջ���ַ
	Set addressLink=description.Create()
	addressLink("text").value="�ջ���ַ"
	addressLink("text").value="A"
	'����12_2ҳ
	Set jd12Page2=description.Create()
	jd12Page2("name").value="����12_2"
	jd12Page2("title").value="����12"
	'����ջ���ַ
	Set addAddressdescription.Create()
	addAddress("text").value="����ջ���ַ"
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
	'�����ջ���ַ
	Set saveButton=description.Create()
	saveButton("innertext").value="�����ջ���ַ"
	saveButton("html tag").value="DIV"
	'������ҳ����Ϣ
	Set addPage=description.Create()
	addPage("text").value="������ҳ����Ϣ"
	addPage("nativeclass").value="#32770"
	addPage("in owned window").value="True"
	addPage("in child window").value="False"
	'ȷ��
	Set qdButton=description.Create()
	qdButton("text").value="ȷ��"
	qdButton("nativeclass").value="Button"
	'ɾ����ַ
	Set deleteLink=description.Create()
	deleteLink("text").value="ɾ����ַ"	
	deleteLink("html tag").value="A"