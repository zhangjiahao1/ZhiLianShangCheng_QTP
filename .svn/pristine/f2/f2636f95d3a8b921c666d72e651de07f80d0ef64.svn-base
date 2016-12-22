Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTO_Eagle\Utils\log.vbs"
	
'订单管理
Function  OrderTest()
Browser(jdBrowser).Page(jdPage).WebEdit(Name).Set "admin"
Browser(jdBrowser).Page(jdPage).WebEdit(Pwd).Set "admin"
Browser(jdBrowser).Page(jdPage).WebButton(loginBtn).Click
Browser(jdBrowser).Page(backPage).Link(orderManage).Click
Browser(jdBrowser).Page(backPage).Link(orderList).Click
Browser(jdBrowser).Page(backPage2).Link(changeLink).Click
Browser(jdBrowser).Page(backPage3).WebEdit(linkMan).Set ReadExcel("C:\QTP_Eagle\Data\ChangeOrder.xlsx", "Sheet1", 2, 1)
Browser(jdBrowser).Page(backPage3).WebEdit(Address).Set ReadExcel("C:\QTP_Eagle\Data\ChangeOrder.xlsx", "Sheet1", 2, 2)
Browser(jdBrowser).Page(backPage3).WebEdit(Code).Set ReadExcel("C:\QTP_Eagle\Data\ChangeOrder.xlsx", "Sheet1", 2, 3)
Browser(jdBrowser).Page(backPage3).WebEdit(Tel).Set ReadExcel("C:\QTP_Eagle\Data\ChangeOrder.xlsx", "Sheet1", 2, 4)
Browser(jdBrowser).Page(backPage3).WebEdit(Money).Set ReadExcel("C:\QTP_Eagle\Data\ChangeOrder.xlsx", "Sheet1", 2, 5)
Browser(jdBrowser).Page(backPage3).WebButton(orderinputBtn).Click
Call logPrint("修改成功")
End Function
Call OrderTest()

'评论管理
Function CommentTest()
Browser(jdBrowser).Page(jdPage).WebEdit(Name).Set "admin"
Browser(jdBrowser).Page(jdPage).WebEdit(Pwd).Set "admin"
Browser(jdBrowser).Page(jdPage).WebButton(loginBtn).Click
Browser(jdBrowser).Page(backPage).Link(commentsManage).Click
Browser(jdBrowser).Page(backPage).Link(commentsList).Click
Browser(jdBrowser).Page(backPage2).Link(replyLink).Click
Browser(jdBrowser).Page(backPage3).WebEdit(replyMessage).Set "谢谢惠顾"
Browser(jdBrowser).Page(backPage3).WebButton(commentsinputBtn).Click
Call logPrint("回复成功")
End Function
Call CommentTest()