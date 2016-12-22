'前台测试用例	
Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo/frontTwo.vbs"
Browser("登录").Page("登录").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("登录").Page("登录").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("登录").Page("登录").WebButton(sub).Click
Browser("登录").Page("智联商城").Link(thing).Click
Browser("京东").Page("京东").Link(jiarugouwuche).Click
Browser("京东").Dialog("来自网页的消息").Click 109,159
Browser("京东").Dialog("来自网页的消息").WinButton(queding).Click
Browser("京东").Page("京东_2").Link(balance).Click
Browser("京东").Page("京东_3").WebCheckBox(checkbox).Set "ON"
Browser("京东").Page("京东_3").Link(gobalance).Click
Browser("京东").Page("京东_4").Link(tijiao).Click
Browser("京东").Page("京东_5").Link(pingjiashouhou).Click
Browser("京东").Page("京东_6").Link(pingjia).Click
Browser("京东").Page("京东_6").WebRadioGroup(star).Select "2"
Browser("京东").Page("京东_6").WebRadioGroup(star).Select "2"
Browser("京东").Page("京东_6").WebEdit(textarea).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 2)
Browser("京东").Page("京东_6").WebButton(submit).Click
Set cao = description.Create()
cao("text").value = "追加评价"
If Browser("京东").Page("京东_6").WebElement(cao).Exist(3) Then
Call logPrint("添加成功")
else
	Call logPrint("添加失败")
End If
End Function

Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo/frontTwo.vbs"
Browser("登录").Page("登录").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("登录").Page("登录").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("登录").Page("登录").WebButton(sub).Click
Browser("登录").Page("智联商城").Link(thing).Click
Browser("京东").Page("京东").Link(jiarugouwuche).Click
Browser("京东").Dialog("来自网页的消息").Click 109,159
Browser("京东").Dialog("来自网页的消息").WinButton(queding).Click
Browser("京东").Page("京东_2").Link(balance).Click
Browser("京东").Page("京东_3").WebCheckBox(checkbox).Set "ON"
Browser("京东").Page("京东_3").Link(gobalance).Click
Browser("京东").Page("京东_4").Link(tijiao).Click
Browser("京东").Page("京东_5").Link(pingjiashouhou).Click
Browser("京东").Page("京东_6").Link(pingjia).Click
Browser("京东").Page("京东_6").WebButton(tijiao).Click
Browser("京东").Page("京东_6").Sync
Browser("京东").CloseAllTabs
Browser("登录").Page("智联商城").Sync
Browser("登录").CloseAllTabs
End Function

Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo/frontTwo.vbs"
Browser("登录").Page("登录").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("登录").Page("登录").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("登录").Page("登录").WebButton(sub).Click
Browser("登录").Page("智联商城").Link(thing).Click
Browser("京东").Page("京东").Link(jiarugouwuche).Click
Browser("京东").Dialog("来自网页的消息").Click 109,159
Browser("京东").Dialog("来自网页的消息").WinButton(queding).Click
Browser("京东").Page("京东_2").Link(balance).Click
Browser("京东").Page("京东_3").WebCheckBox(checkbox).Set "ON"
Browser("京东").Page("京东_3").Link(gobalance).Click
Browser("京东").Page("京东_4").Link(tijiao).Click
Browser("京东").Page("京东_5").Link(pingjiashouhou).Click
Browser("京东").Page("京东_6").Link(pingjia).Click
Browser("京东").Page("京东_6").WebEdit(textarea).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 2)
Browser("京东").Page("京东_6").WebButton(tijiao).Click
Browser("京东").Page("京东_6").Sync
Browser("京东").CloseAllTabs
Browser("登录").Page("智联商城").Sync
Browser("登录").CloseAllTabs
End Function