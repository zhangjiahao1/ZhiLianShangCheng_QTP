'�����̳�Browser
Set Browser = Description.Create()
	Browser("opentitle").value = "�����̳�"
	Browser("title").value = "�����̳�"

'��¼ҳ
Set loginPage = description.Create()
	loginPage("title").value = "��¼"

'�����̳���ҳ
Set zlPage = description.Create()
	zlPage("title").value = "�����̳�"
		
'�����̳�ҳ��-2
Set zlPage2 = description.Create()
	zlPage2("title").value = "�����̳�"

'����ҳ��
Set jdPage = description.Create()
	jdPage("title").value = "����"
	jdPage("url").value = "http://10.7.90.14:8032/zl_shop/index.php/Order/index"
	
'����ҳ��-2
Set jdPage2 = description.Create()
'	jdPage2("title").value = "����"
	jdPage2("url").value = "http://10.7.90.14:8032/zl_shop/index.php/Order/checkorder/id/66"
	
'����ҳ��-3
Set jdPage3 = description.Create()
	jdPage3("title").value = "����"
	jdPage3("url").value = "http://10.7.90.14:8032/zl_shop/index.php/order/index"
	
'����ҳ��-4
Set jdPage4 = description.Create()
	jdPage4("title").value = "����"
	jdPage4("url").value = "http://10.7.90.14:8032/zl_shop/index.php/List/index/typeid/107"

'��¼����
Set loginLink = description.Create()
	loginLink("text").value = "��¼"

'�û���
Set userName = description.Create()
	userName("name").value = "username"

'����
Set passWord = description.Create()
	passWord("name").value = "password"

'��¼��ť
Set loginBtn = description.Create()
	loginBtn("name").value = "�ǡ� ¼"
	
'�ҵĶ�������
Set myorderLink = description.Create()
	myorderLink("text").value = "�ҵĶ���"
	
'��������
Set detailLink = description.Create()
	detailLink("text").value = "����"
	detailLink("html tag").value = "A"

'ȡ������
Set deleteLink = description.Create()
	deleteLink("text").value = "ȡ��"

'������ҳ����Ϣ
Set webWindow = description.Create()
	webWindow("text").value = "������ҳ����Ϣ"
	webWindow("nativeclass").value = "#32770"

'ȡ����ť
Set deleteBtn = description.Create()
	deleteBtn("text").value = "ȡ��"

'����������
Set input = description.Create()
	input("type").value = "text"

'������ť
Set searchBtn = description.Create()
	searchBtn("html tag") = "BUTTON"

'Ůʿ����
Set womanLink = description.Create()
	womanLink("text").value = "Ůʿ"

'ŮʿͼƬ����
Set womanpicLink = description.Create()
	womanpicLink("text").value = "��ǧ2015���������t�� Ů��װ�������ɴ��������׳�ȹ����Ůװ"

'ȫ����������-����ñ
Set hatLink = description.Create()
	hatLink("text").value = "����ñ"
	
'ͼƬ����
Set picLink = description.Create()
	picLink("image type").value = "Image Link"

'�ٶ�����
Set baiduLink = description.Create()
	baiduLink("text").value = "�ٶ�"

'�ٶ�Browser
Set baiduBrowser = description.Create()
	baiduBrowser("opentitle").value = "�ٶ�һ�£����֪��"
	
'�ٶ�Page
Set baiduPage = description.Create()
	baiduPage("title").value = "�ٶ�һ�£����֪��"
	
'�ٶȰ�ť
Set baiduBtn = description.Create()
	baiduBtn("type").value = "submit"