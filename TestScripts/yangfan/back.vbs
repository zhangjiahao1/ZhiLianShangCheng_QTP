Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTO_Eagle\Utils\log.vbs"
	
'��������
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
Call logPrint("�޸ĳɹ�")
End Function
Call OrderTest()

'���۹���
Function CommentTest()
Browser(jdBrowser).Page(jdPage).WebEdit(Name).Set "admin"
Browser(jdBrowser).Page(jdPage).WebEdit(Pwd).Set "admin"
Browser(jdBrowser).Page(jdPage).WebButton(loginBtn).Click
Browser(jdBrowser).Page(backPage).Link(commentsManage).Click
Browser(jdBrowser).Page(backPage).Link(commentsList).Click
Browser(jdBrowser).Page(backPage2).Link(replyLink).Click
Browser(jdBrowser).Page(backPage3).WebEdit(replyMessage).Set "лл�ݹ�"
Browser(jdBrowser).Page(backPage3).WebButton(commentsinputBtn).Click
Call logPrint("�ظ��ɹ�")
End Function
Call CommentTest()