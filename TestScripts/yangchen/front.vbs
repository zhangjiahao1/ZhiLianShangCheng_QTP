Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"

Function loginTest()
	Browser("智联商城").Page(mainPage).Link(loginLink).Click
    Browser(Browser1).Page(loginPage).WebEdit(userName).Set "zhangjiahao"
    Browser(Browser1).Page(loginPage).WebEdit(password).Set "123456789"
    Browser(Browser1).Page(loginPage).WebButton(loginButton).Click
End Function
Call loginTest()

Function informationTest()
	Browser("智联商城").Page(zlPage).Link(zjhLink).Click
 	Browser("智联商城").Page(jd12Page).WebEdit(nickname).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 1)
	Browser("智联商城").Page(jd12Page).WebEdit(email).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 2)
	Browser("智联商城").Page(jd12Page).WebEdit(username).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 3)
	Browser("智联商城").Page(jd12Page).WebEdit(password).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 4)
	Browser("智联商城").Page(jd12Page).WebEdit(repassword).Set ReadExcel("C:/QTP_Eagle/Data/Information.xlsx", "Sheet1", 2, 5)
	Browser("智联商城").Page(jd12Page).WebButton(inputButton).Click
	If Browser("智联商城").Page(jd12Page).Link(zjhLink).Exist Then
		CheckValue="修改成功"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call logPrint("成功修改个人信息")
	Else
		CheckValue="修改失败"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,6)
		Call logPrint("修改个人信息失败")
	End If
	Browser("智联商城").CloseAllTabs
End Function
Call loginTest()
Call informationTest()

Function AddressTest()
	Browser("智联商城").Page(zlPage).Link(zjhLink).Click
	Browser("智联商城").Page(jd12Page).Link(addressLink).Click
	'添加收货地址
	Browser("智联商城").Page(jd12Page2).Link(addAddress).Click
	Browser("智联商城").Page(jd12Page2).WebEdit(linkman).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 1)
	Browser("智联商城").Page(jd12Page2).WebList(province).Select ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 2)
	Browser("智联商城").Page(jd12Page2).WebList(city).Select ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 3)
	Browser("智联商城").Page(jd12Page2).WebList(county).Select ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 4)
	Browser("智联商城").Page(jd12Page2).WebEdit(address2).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 5)
	Browser("智联商城").Page(jd12Page2).WebEdit(phone).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 6)
	Browser("智联商城").Page(jd12Page2).WebEdit(code).Set ReadExcel("C:/QTP_Eagle/Data/Address.xlsx", "Sheet1", 2, 7)
	Browser("智联商城").Page(jd12Page2).WebElement(saveButton).Click
	Browser("智联商城").Dialog(addPage).WinButton(qdButton).Click
	If Browser("智联商城").Page(jd12Page2).Link(deleteLink).Exist Then
		CheckValue="添加成功"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call DoExcel("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call logPrint("成功添加收货地址")
	else
		CheckValue="添加失败"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call DoExcel("C:/QTP_Eagle/Data/Address.xlsx","Sheet1",2,8)
		Call logPrint("添加收货地址失败")
	End If
	'删除收货地址
	Browser("智联商城").Page(jd12Page2).Link(deleteLink).Click
	If Browser("智联商城").Page(jd12Page2).Link(deleteLink).Exist Then
        Call logPrint("删除收货地址失败")
	else
		Call logPrint("成功删除收货地址")
	End If
	Browser("智联商城").CloseAllTabs
End Function
Call loginTest()
Call AddressTest()