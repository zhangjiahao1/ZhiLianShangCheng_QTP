Executefile "C:\QTP_Eagle\Utils\log.vbs"

'我的订单
Function MyOrderTest()
	With Browser(Browser)
		.Page(zlPage).Link(loginLink).Click
		With .Page(loginPage)
			.WebEdit(userName).Set "zhangjiahao"
			.WebEdit(passWord).Set "123456789"
			.WebButton(loginBtn).Click
		End With
		.Page(zlPage2).Link(myorderLink).Click
		.Page(jdPage).Link(detailLink).Click
		.Page(jdPage2).Link(myorderLink).Click
		.Page(jdPage3).Link(deleteLink).Click
		.Dialog(webWindow).WinButton(deleteBtn).Click
	End With
End Function
Call MyOrderTest()

'搜索--搜索框
Function SearchBoxTest()
Browser(Browser).Page(zlPage).WebEdit(input).Set "牛仔裤"
Browser(Browser).Page(zlPage).WebButton(searchBtn).Click
End Function
Call SearchBoxTest()

'搜索--导航
Function NavigationTest()
Browser(Browser).Page(zlPage).Link(womanLink).Click
If Browser(Browser).Page(jdPage4).Link(womanpicLink).Exist Then
	Call logPrint("查找成功")
Else
	Call logPrint("查找失败")
End If
End Function
Call NavigationTest()

'搜索--全部商品分类
Function LeftSearchTest()
Browser(Browser).Page(zlPage).Link(hatLink).Click
End Function
Call LeftSearchTest()


'搜索--图片搜索（韩都衣舍）
Function PictureTest()
Browser(Browser).Page(zlPage).Image(picLink).Click
End Function
Call PictureTest()


'搜索--友情链接
Function FriendsipTest()
Browser(Browser).Page(zlPage).Link(baiduLink).Click
If Browser(baiduBrowser).Page(baiduPage).WebButton(baiduBtn).Exist Then
	Call logPrint("友情链接点击成功")
Else
	Call logPrint("友情链接点击失败")
End If
End Function
Call FriendsipTest()