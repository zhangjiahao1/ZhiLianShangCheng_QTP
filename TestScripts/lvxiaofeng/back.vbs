
'Function Addshuxing Executefile "C:\zhilian\QTO_Eagle\Utils\ExcelUtil.vbs"
Browser("商城后台管理系统").Page("商城后台管理系统").Link(manage ).Click
Browser("商城后台管理系统").Page("商城后台管理系统").Link(property ).Click
Browser("商城后台管理系统").Page("商城后台管理系统_2").Link(addPro).Click
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebList(typeid).Select "流行"
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebEdit(attrname).Set ReadExcel("C:\QTP_Eagle\Data\houtai shangshuxing.xlsx", "Sheet1", 2, 1)
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebEdit(attrvalue).Set ReadExcel("C:\QTP_Eagle\Data\houtai shangshuxing.xlsx", "Sheet1", 3, 1)
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebButton(commit).Click
Browser("商城后台管理系统").Page("商城后台管理系统_3").Sync
Browser("商城后台管理系统").CloseAllTabs
End Function  

Function  Addleibie  Executefile "C:\zhilian\QTO_Eagle\Utils\ExcelUtil.vbs"

Browser("商城后台管理系统").Page("商城后台管理系统").Link(manage).Click
Browser("商城后台管理系统").Page("商城后台管理系统").Link(type).Click
Browser("商城后台管理系统").Page("商城后台管理系统_2").Link(addtype).Click
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebEdit(name).Set ReadExcel("C:\QTP_Eagle\Data\houtai shangpinleibie.xlsx", "Sheet1", 2, 1)
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebEdit(name).Set ReadExcel("C:\QTP_Eagle\Data\houtai shangpinleibie.xlsx", "Sheet1", 3, 1)
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebButton(commit).Click
Browser("商城后台管理系统").Page("商城后台管理系统_3").Sync
Browser("商城后台管理系统").CloseAllTabs

End Function

Function  Addpinpai Executefile "C:\zhilian\QTO_Eagle\Utils\ExcelUtil.vbs"
   Browser("商城后台管理系统").Page("商城后台管理系统").Link( manage).Click
Browser("商城后台管理系统").Page("商城后台管理系统").Link(logo).Click
Browser("商城后台管理系统").Page("商城后台管理系统_2").Link(addlogo ).Click
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebCheckBox(typeidd).Set "ON"
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebEdit(name).Set ReadExcel("C:\QTP_Eagle\Data\houtai houtai shangpinpinpai.xlsx", "Sheet1", 2, 1)
Browser("商城后台管理系统").Page("商城后台管理系统_3").WebButton(commit).Click
Browser("商城后台管理系统").Page("商城后台管理系统_3").Sync
Browser("商城后台管理系统").CloseAllTabs

End Function
