'����Browser
Set jdBrowser = description.Create()
	jdBrowser("title").value = "�����̳Ǻ�̨"
	jdBrowser("openurl").value = "http://10.7.90.9:8032/zl_shop/admin.php/Login"

'�����̳Ǻ�̨ҳ
Set jdPage = description.Create()
	jdPage("title").value = "�����̳Ǻ�̨"
	jdPage("url").value = "http://10.7.90.9:8032/zl_shop/admin.php/Login"
	
'�̳Ǻ�̨����ϵͳҳ
Set backPage = description.Create()
	backPage("title").value = "�̳Ǻ�̨����ϵͳ"
	backPage("url").value = "http://10.7.90.9:8032/zl_shop/admin.php/Index/index.html"
	
'�̳Ǻ�̨����ϵͳҳ-2
Set backPage2 = description.Create()
	backPage2("title").value = "�̳Ǻ�̨����ϵͳ"
	backPage2("url").value = "http://10.7.90.9:8032/zl_shop/admin.php/Orders/index"
	
'�̳Ǻ�̨����ϵͳҳ-3
Set backPage3 = description.Create()
	backPage3("title").value = "�̳Ǻ�̨����ϵͳ"
	backPage3("url").value = "http://10.7.90.9:8032/zl_shop/admin.php/Orders/edit/id/66"
		
'�û���
Set Name = description.Create()
	Name("name").value = "name"
	Name("type").value = "text"
	
'����
Set Pwd = description.Create()
	Pwd("name").value = "password"
	Pwd("type").value = "password"
	
'��½��ť
Set loginBtn = description.Create()
	loginBtn("type").value = "submit"
	loginBtn("name").value = "��½"
	
'��������
Set orderManage = description.Create()
	orderManage("text").value = "��������"
	orderManage("html tag").value = "A"
	
'�����б�
Set orderList = description.Create()
	orderList("text").value = "�����б�"
	orderList("html tag").value = "A"
	
'�޸�����
Set changeLink = description.Create()
	changeLink("text").value = "�޸�"
	changeLink("html tag").value = "A"
	
'��ϵ��
Set linkMan = description.Create()
	linkMan("type").value = "text"
	linkMan("name").value = "linkman"
	
'��ַ
Set Address = description.Create()
	Address("type").value = "text"
	Address("name").value = "address"
	
'�ʱ�
Set Code = description.Create()
	Code("type").value = "text"
	Code("name").value = "code"
	
'�绰
Set Tel = description.Create()
	Tel("type").value = "text"
	Tel("name").value = "phone"
	
'�۸�
Set Money = description.Create()
	Money("type").value = "text"
	Money("name").value = "money"
	
'�ύ��ť
Set orderinputBtn = description.Create()
	orderinputBtn("name").value = "�ύ"
	orderinputBtn("html tag").value = "BUTTON"
	
'���۹���
Set commentsManage = description.Create()
	commentsManage("text").value = "���۹���"
	commentsManage("html tag").value = "A"
	
'�����б�
Set commentsList = description.Create()
	commentsList("text").value = "�����б�"
	commentsList("html tag").value = "A"
	
'�ظ�����
Set replyLink = description.Create()
	replyLink("text").value = "�ظ�"
	replyLink("html tag").value = "A"
	
'�ظ�����
Set replyMessage = description.Create()
	replyMessage("type").value = "textarea"
	replyMessage("html tag").value = "TEXTAREA"
	replyMessage("name").value = "message"
	
'�ύ��ť
Set commentsinputBtn = description.Create()
	commentsinputBtn("name").value = "�ύ"
	commentsinputBtn("html tag").value = "BUTTON"