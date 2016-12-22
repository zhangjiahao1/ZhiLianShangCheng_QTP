'后台测试用例
Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo\backTwo.vbs"

Browser("京东商城后台").Page("京东商城后台").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 1, 1)
Browser("京东商城后台").Page("京东商城后台").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 1, 1)
Browser("京东商城后台").Page("京东商城后台").WebButton(submit).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(quanxian).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(add).Click
Browser("京东商城后台").Page("商城后台管理系统_2").WebEdit(title).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 2, 1)
Browser("京东商城后台").Page("商城后台管理系统_2").WebCheckBox(check).Set "ON"
Browser("京东商城后台").Page("商城后台管理系统_2").WebCheckBox(checkbox).Set "ON"
Browser("京东商城后台").Page("商城后台管理系统_2").WebButton(tijiao).Click
Browser("京东商城后台").Page("商城后台管理系统_2").Link(quanxian).Click
Browser("京东商城后台").Page("商城后台管理系统_2").Link(list).Click
Browser("京东商城后台").Page("商城后台管理系统_3").Link(eight).Click

Set cao = description.Create()
cao("text").value = "asd"
If Browser("京东商城后台").Page("商城后台管理系统_4").WebElement(cao).Exist(3) Then
Call logPrint("添加成功")
else
	Call logPrint("添加失败")
End If

Browser("京东商城后台").CloseAllTabs

End Function

Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo\backTwo.vbs"
Browser("京东商城后台").Page("京东商城后台").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 1, 1)
Browser("京东商城后台").Page("京东商城后台").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 1, 1)
Browser("京东商城后台").Page("京东商城后台").WebButton(submit).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(quanxian).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(add).Click
Browser("京东商城后台").Page("商城后台管理系统_2").WebEdit(title).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 2, 1)
Browser("京东商城后台").Page("商城后台管理系统_2").WebCheckBox(check).Set "ON"
Browser("京东商城后台").Page("商城后台管理系统_2").WebButton(tijiao).Click
Browser("京东商城后台").Page("商城后台管理系统_2").Sync
Browser("京东商城后台").CloseAllTabs
End Function

Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo\backTwo.vbs"
Browser("京东商城后台").Page("京东商城后台").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 1, 1)
Browser("京东商城后台").Page("京东商城后台").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 1, 1)
Browser("京东商城后台").Page("京东商城后台").WebButton(submit).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(quanxian).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(add).Click
Browser("京东商城后台").Page("商城后台管理系统_2").WebEdit(title).Set ReadExcel("C:\QTP_Eagle\Data\Authority.xlsx", "Sheet1", 2, 1)
Browser("京东商城后台").Page("商城后台管理系统_2").WebCheckBox(checkbox).Set "ON"
Browser("京东商城后台").Page("商城后台管理系统_2").WebButton(tijiao).Click
Browser("京东商城后台").Page("商城后台管理系统_2").Sync
Browser("京东商城后台").CloseAllTabs
End Function