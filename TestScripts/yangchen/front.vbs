Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"

Function loginTest()
	Browser("�����̳�").Page(mainPage).Link(loginLink).Click
    Browser(Browser1).Page(loginPage).WebEdit(userName).Set "zhangjiahao"
    Browser(Browser1).Page(loginPage).WebEdit(password).Set "123456789"
    Browser(Browser1).Page(loginPage).WebButton(loginButton).Click
End Function
Call loginTest()

Function informationTest()
	Browser("�����̳�").Page(zlPage).Link(zjhLink).Click
 	Browser("�����̳�").Page(jd12Page).WebEdit(nickname).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 1)
	Browser("�����̳�").Page(jd12Page).WebEdit(email).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 2)
	Browser("�����̳�").Page(jd12Page).WebEdit(username).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 3)
	Browser("�����̳�").Page(jd12Page).WebEdit(password).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 4)
	Browser("�����̳�").Page(jd12Page).WebEdit(repassword).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 5)
	Browser("�����̳�").Page(jd12Page).WebButton(inputButton).Click
	If Browser("�����̳�").Page(jd12Page).Link(zjhLink).Exist Then
		CheckValue="�޸ĳɹ�"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call logPrint("�ɹ��޸ĸ�����Ϣ")
	Else
		CheckValue="�޸�ʧ��"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call logPrint("�޸ĸ�����Ϣʧ��")
	End If
	Browser("�����̳�").CloseAllTabs
End Function
Call loginTest()
Call informationTest()

Function AddressTest()
	Browser("�����̳�").Page(zlPage).Link(zjhLink).Click
	Browser("�����̳�").Page(jd12Page).Link(addressLink).Click
	'�����ջ���ַ
	Browser("�����̳�").Page(jd12Page2).Link(addAddress).Click
	Browser("�����̳�").Page(jd12Page2).WebEdit(linkman).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 1)
	Browser("�����̳�").Page(jd12Page2).WebList(province).Select ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 2)
	Browser("�����̳�").Page(jd12Page2).WebList(city).Select ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 3)
	Browser("�����̳�").Page(jd12Page2).WebList(county).Select ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 4)
	Browser("�����̳�").Page(jd12Page2).WebEdit(address2).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 5)
	Browser("�����̳�").Page(jd12Page2).WebEdit(phone).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 6)
	Browser("�����̳�").Page(jd12Page2).WebEdit(code).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 7)
	Browser("�����̳�").Page(jd12Page2).WebElement(saveButton).Click
	Browser("�����̳�").Dialog(addPage).WinButton(qdButton).Click
	If Browser("�����̳�").Page(jd12Page2).Link(deleteLink).Exist Then
		CheckValue="���ӳɹ�"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call DoExcel("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call logPrint("�ɹ������ջ���ַ")
	else
		CheckValue="����ʧ��"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call DoExcel("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call logPrint("�����ջ���ַʧ��")
	End If
	'ɾ���ջ���ַ
	Browser("�����̳�").Page(jd12Page2).Link(deleteLink).Click
	If Browser("�����̳�").Page(jd12Page2).Link(deleteLink).Exist Then
        Call logPrint("ɾ���ջ���ַʧ��")
	else
		Call logPrint("�ɹ�ɾ���ջ���ַ")
	End If
	Browser("�����̳�").CloseAllTabs
End Function
Call loginTest()
Call AddressTest()