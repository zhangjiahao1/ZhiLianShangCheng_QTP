Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"

Function loginTest()
	Browser("�����̳Ǻ�̨").Page(jdPage).WebEdit(name).Set "admin"
 	Browser("�����̳Ǻ�̨").Page(jdPage).WebEdit(password).Set "admin" @@ hightlight id_;_Browser("�����̳Ǻ�̨").Page("�����̳Ǻ�̨").WebEdit("password")_;_script infofile_;_ZIP::ssf2.xml_;_
	Browser("�����̳Ǻ�̨").Page(jdPage).WebButton(dlButton).Click
End Function

Function newsTest()
	Browser("�����̳Ǻ�̨").Page(backPage).Link(newsLink).Click
	Browser("�����̳Ǻ�̨").Page(backPage).Link(news1Link).Click
	Browser("�����̳Ǻ�̨").Page(backPage2).Link(addLink).Click
	'��������
	Browser("�����̳Ǻ�̨").Page(backPage3).WebEdit(title).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 2, 1)
	Browser("�����̳Ǻ�̨").Page(backPage3).WebRadioGroup(type).Select ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 2, 2)
	Browser("�����̳Ǻ�̨").Page(backPage3).WebEdit(content).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 2, 3)
	If Browser("�����̳Ǻ�̨").Page(backPage3).WebButton(resetButton).Exist Then
		CheckValue="�ɹ�����"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("�ɹ���������")
	Else  
		CheckValue="����ʧ��"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("��������ʧ��")
	End If
	'��������
	Browser("�����̳Ǻ�̨").Page(backPage3).WebButton("����").Click
	Browser("�����̳Ǻ�̨").Page(backPage3).WebEdit(title).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 3, 1)
	Browser("�����̳Ǻ�̨").Page(backPage3).WebRadioGroup(type).Select ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 3, 2)
	Browser("�����̳Ǻ�̨").Page(backPage3).WebEdit(content).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 3, 3)
	Browser("�����̳Ǻ�̨").Page(backPage3).WebButton(submitButton).Click
	If Browser("�����̳Ǻ�̨").Page(backPage4).Link(deleteLink).Exist Then
		CheckValue="��ӳɹ�"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call logPrint("�ɹ��������")
	Else  
		CheckValue="���ʧ��"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call logPrint("�������ʧ��")
	End If
	'ɾ������
	Browser("�����̳Ǻ�̨").Page(backPage4).Link(deleteLink).Click
	Browser("�����̳Ǻ�̨").Page(messagePage).Link(qdLink).Click
	If Browser("�����̳Ǻ�̨").Page(backPage4).Link(deleteLink).Exist Then
		Call logPrint("�ɹ�ɾ������")
	Else  
		Call logPrint("ɾ������ʧ��")
	End If
End Function
Call loginTest()
Call newsTest()

Function showMapTest()
	Browser("�����̳Ǻ�̨").Page(backPage).Link(mallLink).Click
	Browser("�����̳Ǻ�̨").Page(backPage).Link(mapLink).Click
	Browser("�����̳Ǻ�̨").Page(backPage5).Link(addLink).Click
	'���չʾͼ
	Browser("�����̳Ǻ�̨").Page(backPage6).WebEdit(smtitle).Set ReadExcel("C:/QTP_Eagle/Data/Show Map.xlsx", "Sheet1", 2, 1)
	Browser("�����̳Ǻ�̨").Page(backPage6).WebEdit(link).Set ReadExcel("C:/QTP_Eagle/Data/Show Map.xlsx", "Sheet1", 2, 2 )
	Browser("�����̳Ǻ�̨").Page(backPage6).WebFile(pic).Set ReadExcel("C:/QTP_Eagle/Data/Show Map.xlsx", "Sheet1", 2, 3)
	Browser("�����̳Ǻ�̨").Page(backPage6).WebButton(addButton).Click
	Browser("�����̳Ǻ�̨").Back
	Browser("�����̳Ǻ�̨").Page(backPage5).Sync
	If Browser("�����̳Ǻ�̨").Page(backPage5).Link(delete).Exist  Then
		CheckValue="��ӳɹ�"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("�ɹ����չʾͼ")
	Else  
		CheckValue="���ʧ��"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("���չʾͼʧ��")
	End If
	'����Ϊ�ѷ���
	Browser("�����̳Ǻ�̨").Page(backPage5).Link(yfbLink).Click
	If Browser("�����̳Ǻ�̨").Page(backPage5).Link(delete).Exist  Then
		Call logPrint("�ɹ���չʾͼ����Ϊ�ѷ���")
	Else  
		Call logPrint("��չʾͼ����Ϊ�ѷ���ʧ��")
	End If
End Function
Call loginTest()
Call showMapTest()

Function messageTest()
	Browser("�����̳Ǻ�̨").Page(backPage).Link(newsLink).Click
	Browser("�����̳Ǻ�̨").Page(backPage).Link(messageLink).Click
	Browser("�����̳Ǻ�̨").Page(backPage7).Link("2").Click
	If Browser("�����̳Ǻ�̨").Page(backPage8).Link(firstLink).Exist Then
		Call logPrint("ҳ�밴ť����")
	Else
		Call logPrint("ҳ�밴ť������")
	End If
	Browser("�����̳Ǻ�̨").CloseAllTabs
End Function
Call loginTest()
Call messageTest()