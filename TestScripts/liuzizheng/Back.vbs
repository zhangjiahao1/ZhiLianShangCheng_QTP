'添加友情链接
Executefile "C:\kuangjia\Utils\ExcelUtil.vbs"
Executefile "C:\kuangjia\Utils\log.vbs"
Browser("京东商城后台").Page("京东商城后台").WebEdit(name).Set "admin"
Browser("京东商城后台").Page("京东商城后台").WebEdit(password).SetSecure "58461c9da53be19e7cc79e37a928c58f"
Browser("京东商城后台").Page("京东商城后台").WebButton("登陆").Click
Browser("京东商城后台").Page("商城后台管理系统").Link(FriendHtml).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(AddFriendHtml).Click
i=2
For n = 1 To 5 Step 1
		Browser("京东商城后台").Page("商城后台管理系统").WebEdit(linkname).Set ReadExcel("C:\kuangjia\Data\FriendHtmlData.xlsx", "Sheet1", i, 1)
		Browser("京东商城后台").Page("商城后台管理系统").WebEdit(linkaddress).Set ReadExcel("C:\kuangjia\Data\FriendHtmlData.xlsx", "Sheet1", i, 2)
		Browser("京东商城后台").Page("商城后台管理系统").WebFile(pic).Set ReadExcel("C:\kuangjia\Data\FriendHtmlData.xlsx", "Sheet1", i, 3)
		Browser("京东商城后台").Page("商城后台管理系统").WebRadioGroup("state").Select "2"
		Browser("京东商城后台").Page("商城后台管理系统").WebButton("提交").Click
		Call logPrint("成功添加第"&i-1&"条友情链接")
	i=i+1
Next

Browser("京东商城后台").Page("商城后台管理系统").Link("友情链接").Click
Browser("京东商城后台").Page("商城后台管理系统").Link("友情链接列表").Click
Browser("京东商城后台").CloseAllTabs
'编辑友情链接
Browser("京东商城后台").Page("京东商城后台").WebEdit(name).Set "admin"
Browser("京东商城后台").Page("京东商城后台").WebEdit(password).SetSecure "58461c9da53be19e7cc79e37a928c58f"
Browser("京东商城后台").Page("京东商城后台").WebButton("登陆").Click
Browser("京东商城后台").Page("商城后台管理系统").Link(FriendHtml).Click
Browser("京东商城后台").Page("商城后台管理系统").Link(FriendHtmlList).Click
Browser("京东商城后台").Page("商城后台管理系统").WebElement("WebElement").Click
Browser("京东商城后台").Page("商城后台管理系统").WebEdit(linkname).Set "京东123"
Browser("京东商城后台").Page("商城后台管理系统").WebEdit(linkaddress).Set "http://www.jd12.com"
Browser("京东商城后台").Page("商城后台管理系统").WebFile(pic).Set "C:\Users\Dell\Desktop\Q版式神\白狼.jpeg"
Browser("京东商城后台").Page("商城后台管理系统").WebRadioGroup("state").Select "2"
Browser("京东商城后台").Page("商城后台管理系统").WebRadioGroup("state").Select "1"
Browser("京东商城后台").Page("商城后台管理系统").WebButton("提交").Click
Browser("京东商城后台").Page("商城后台管理系统").Sync
Browser("京东商城后台").CloseAllTabs
'删除友情链接
Executefile "C:\kuangjia\Utils\log.vbs"
Browser("京东商城后台").Page("京东商城后台").WebEdit(name).Set "admin"
Browser("京东商城后台").Page("京东商城后台").WebEdit(password).SetSecure "58461c9da53be19e7cc79e37a928c58f"
Browser("京东商城后台").Page("京东商城后台").WebButton("登陆").Click

i=1
For Iterator = 1 To 5 Step 1
	Browser("京东商城后台").Page("商城后台管理系统").Link(FriendHtml).Click
	Browser("京东商城后台").Page("商城后台管理系统").Link(FriendHtmlList).Click
	Browser("京东商城后台").Page("商城后台管理系统").WebElement("WebElement").Click
	Browser("京东商城后台").Page("商城后台管理系统").Sync
	logPrint("成功删除第"&i&"条友情链接")
	i=i+1
Next
Browser("京东商城后台").CloseAllTabs