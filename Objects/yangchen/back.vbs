'��¼
	'�����̳Ǻ�̨
	Set Browser=description.Create()
	Browser("opentitle").value="�����̳Ǻ�̨"
	'�����̳Ǻ�̨
	Set jdPage=description.Create()
	jdPage("title").value="�����̳Ǻ�̨"
	jdPage("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Login/index.html"
	'�û���
	Set userName=description.Create()
	userName("name").value="name"
	userName("type").value="text"
	userName("html tag").value="INPUT"
	'����
	Set password=description.Create()
	password("name").value="password"
	password("type").value="password"
	password("html tag").value="INPUT"
	'��¼��ť
	Set dlButton=description.Create()
	dlButton("name").value="��½"
	dlButton("type").value="submit"
	dlButton("html tag").value="BUTTON"
'�����б�
	'�̳Ǻ�̨����ϵͳ
	Set backPage=description.Create()
	backPage("title").value="�̳Ǻ�̨����ϵͳ"
	backPage("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Index/index.html"
	'�̳Ǻ�̨����ϵͳ_2
	Set backPage2=description.Create()
	backPage2("name").value="�̳Ǻ�̨����ϵͳ_2"
	backPage2("url").value="http://10.7.90.16:8032/zl_shop/admin.php/News/index"
	'�̳Ǻ�̨����ϵͳ_3
	Set backPage3=description.Create()
	backPage3("name").value="�̳Ǻ�̨����ϵͳ_3"
	backPage3("url").value="http://10.7.90.16:8032/zl_shop/admin.php/News/add"
	'�̳Ǻ�̨����ϵͳ_4
	Set backPage4=description.Create()
	backPage4("name").value="�̳Ǻ�̨����ϵͳ_4"
	backPage4("url").value="http://10.7.90.16:8032/zl_shop/admin.php/news/index.html"
	'���Ź���
	Set newsLink=description.Create()
	newsLink("text").value="���Ź���"
	newsLink("html tag").value="A"
	'�����б�
	Set news1Link=description.Create()
	news1Link("text").value="�����б�"
	news1Link("html tag").value="A"
	'��������
	Set addLink=description.Create()
	addLink("text").value="��������"
	addLink("html tag").value="A"
	'���ű���
	Set title=description.Create()
	title("name").value="title"
	title("type").value="text"
	title("html tag").value="INPUT"
	'��������
	Set type=description.Create()
	type("name").value="type"
	type("html tag").value="INPUT"
	'��������
	Set content=description.Create()
	content("name").value="content"
	content("type").value="textarea"
	content("name").value="TEXTAREA"
	'����
	Set resetButton=description.Create()
	resetButton("name").value="����"
	resetButton("type").value="reset"
	resetButton("html tag").value="BUTTON"
	'�ύ
	Set submitButton=description.Create()
	submitButton("name").value="�ύ"
	submitButton("type").value="submit"
	submitButton("html tag").value="BUTTON"
	'ɾ��
	Set deleteLink=description.Create()
	deleteLink("text").value="ɾ��"
	deleteLink("html tag").value="A"
	'������ҳ����Ϣ
	Set browserPage=description.Create()
	browserPage("text").value="������ҳ����Ϣ"
	browserPage("nativeclass").value="#32770"
	browserPage("in own window").value="True"
	browserPage("in child window").value="False"
	'ȷ��
	Set qdButton=description.Create()
	qdButton("text").value="ȷ��"
	qdButton("nativeclass").value="ȷ��"
	
'չʾͼ�б�
	'�̳Ǻ�̨����ϵͳ_5
	Set backPage5=description.Create()
	backPage5("name").value="�̳Ǻ�̨����ϵͳ_5"
	backPage5("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Posts/index"
	'�̳Ǻ�̨����ϵͳ_6
	Set backPage6=description.Create()
	backPage6("name").value="�̳Ǻ�̨����ϵͳ_6"
	backPage6("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Posts/add"
	'�̳�����
	Set mallLink=description.Create()
	nmallLink("text").value="�̳�����"
	nmallLink("html tag").value="A"
	'չʾͼ�б�
	Set mapLink=description.Create()
	mapLink("text").value="չʾͼ�б�"
	mapLink("html tag").value="A"
	'���չʾͼ
	Set addLink=description.Create()
	addLink("text").value="���չʾͼ"
	addLink("html tag").value="A"
	'����
	Set title=description.Create()
	title("name").value="title"
	title("type").value="text"
	title("html tag").value="INPUT"
	'����
	Set link=description.Create()
	link("name").value="link"
	link("type").value="text"
	link("html tag").value="INPUT"
	'ͼƬ
	Set pic=description.Create()
	pic("name").value="pic"
	pic("type").value="file"
	pic("html tag").value="INPUT"
	'�ύ
	Set addButton=description.Create()
	addButton("text").value="���չʾͼ"
	addButton("type").value="submit"
	addButton("html tag").value="BUTTON"
	'����Ϊ�ѷ���
	Set yfbLink=description.Create()
	yfbLink("text").value="����Ϊ�ѷ���"
	yfbLink("html tag").value="A"
'��Ϣ�б�
	'�̳Ǻ�̨����ϵͳ_7
	Set backPage7=description.Create()
	backPage7("name").value="�̳Ǻ�̨����ϵͳ_7"
	backPage7("url").value="http://10.7.90.16:8032/zl_shop/admin.php/posts/add.html"
	'�̳Ǻ�̨����ϵͳ_8
	Set backPage8=description.Create()
	backPage8("name").value="�̳Ǻ�̨����ϵͳ_8"
	backPage8("url").value="http://10.7.90.16:8032/zl_shop/admin.php/Notices/index"
	'��Ϣ�б�
	Set messageLink=description.Create()
	messageLink("text").value="��Ϣ�б�"
	messageLink("html tag").value="A"
	'2
	Set secondLink=description.Create()
	secondLink("text").value="2"
	secondLink("html tag").value="A"
	'<<
	Set firstLink=description.Create()
	firstLink("text").value="<<"
	firstLink("html tag").value="A"