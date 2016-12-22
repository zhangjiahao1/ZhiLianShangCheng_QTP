Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"

Function loginTest()
	Browser("京东商城后台").Page(jdPage).WebEdit(name).Set "admin"
 	Browser("京东商城后台").Page(jdPage).WebEdit(password).Set "admin" @@ hightlight id_;_Browser("京东商城后台").Page("京东商城后台").WebEdit("password")_;_script infofile_;_ZIP::ssf2.xml_;_
	Browser("京东商城后台").Page(jdPage).WebButton(dlButton).Click
End Function

Function newsTest()
	Browser("京东商城后台").Page(backPage).Link(newsLink).Click
	Browser("京东商城后台").Page(backPage).Link(news1Link).Click
	Browser("京东商城后台").Page(backPage2).Link(addLink).Click
	'发布新闻
	Browser("京东商城后台").Page(backPage3).WebEdit(title).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 2, 1)
	Browser("京东商城后台").Page(backPage3).WebRadioGroup(type).Select ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 2, 2)
	Browser("京东商城后台").Page(backPage3).WebEdit(content).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 2, 3)
	If Browser("京东商城后台").Page(backPage3).WebButton(resetButton).Exist Then
		CheckValue="成功重填"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("成功重填新闻")
	Else  
		CheckValue="重填失败"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("重填新闻失败")
	End If
	'重填新闻
	Browser("京东商城后台").Page(backPage3).WebButton("重填").Click
	Browser("京东商城后台").Page(backPage3).WebEdit(title).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 3, 1)
	Browser("京东商城后台").Page(backPage3).WebRadioGroup(type).Select ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 3, 2)
	Browser("京东商城后台").Page(backPage3).WebEdit(content).Set ReadExcel("C:/QTP_Eagle/Data/News.xlsx", "Sheet1", 3, 3)
	Browser("京东商城后台").Page(backPage3).WebButton(submitButton).Click
	If Browser("京东商城后台").Page(backPage4).Link(deleteLink).Exist Then
		CheckValue="添加成功"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call logPrint("成功添加新闻")
	Else  
		CheckValue="添加失败"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",3,4)
		Call logPrint("添加新闻失败")
	End If
	'删除新闻
	Browser("京东商城后台").Page(backPage4).Link(deleteLink).Click
	Browser("京东商城后台").Page(messagePage).Link(qdLink).Click
	If Browser("京东商城后台").Page(backPage4).Link(deleteLink).Exist Then
		Call logPrint("成功删除新闻")
	Else  
		Call logPrint("删除新闻失败")
	End If
End Function
Call loginTest()
Call newsTest()

Function showMapTest()
	Browser("京东商城后台").Page(backPage).Link(mallLink).Click
	Browser("京东商城后台").Page(backPage).Link(mapLink).Click
	Browser("京东商城后台").Page(backPage5).Link(addLink).Click
	'添加展示图
	Browser("京东商城后台").Page(backPage6).WebEdit(smtitle).Set ReadExcel("C:/QTP_Eagle/Data/Show Map.xlsx", "Sheet1", 2, 1)
	Browser("京东商城后台").Page(backPage6).WebEdit(link).Set ReadExcel("C:/QTP_Eagle/Data/Show Map.xlsx", "Sheet1", 2, 2 )
	Browser("京东商城后台").Page(backPage6).WebFile(pic).Set ReadExcel("C:/QTP_Eagle/Data/Show Map.xlsx", "Sheet1", 2, 3)
	Browser("京东商城后台").Page(backPage6).WebButton(addButton).Click
	Browser("京东商城后台").Back
	Browser("京东商城后台").Page(backPage5).Sync
	If Browser("京东商城后台").Page(backPage5).Link(delete).Exist  Then
		CheckValue="添加成功"
		Call DoExcelColorGreen("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("成功添加展示图")
	Else  
		CheckValue="添加失败"
		Call DoExcelColorRed("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call DoExcel("C:/QTP_Eagle/Data/Information.xlsx","Sheet1",2,4)
		Call logPrint("添加展示图失败")
	End If
	'设置为已发布
	Browser("京东商城后台").Page(backPage5).Link(yfbLink).Click
	If Browser("京东商城后台").Page(backPage5).Link(delete).Exist  Then
		Call logPrint("成功将展示图设置为已发布")
	Else  
		Call logPrint("将展示图设置为已发布失败")
	End If
End Function
Call loginTest()
Call showMapTest()

Function messageTest()
	Browser("京东商城后台").Page(backPage).Link(newsLink).Click
	Browser("京东商城后台").Page(backPage).Link(messageLink).Click
	Browser("京东商城后台").Page(backPage7).Link("2").Click
	If Browser("京东商城后台").Page(backPage8).Link(firstLink).Exist Then
		Call logPrint("页码按钮可用")
	Else
		Call logPrint("页码按钮不可用")
	End If
	Browser("京东商城后台").CloseAllTabs
End Function
Call loginTest()
Call messageTest()