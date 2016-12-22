
Function   Addnum()
Browser("京东").Page("智联商城").Image(imageLink).Click
Browser("京东_2").Page("京东").Link(addl ).Click
Browser("京东_2").Page("京东").Link(addcar).Click
Browser("京东_2").Dialog("来自网页的消息").WinButton("确定").Click
Browser("京东_2").Page("京东_2").Sync
Browser("京东_2").CloseAllTabs
Browser("京东").PaoseAllTabs
End Function

Function delect()
Browser("京东").Page("智联商城").Link( deleta ).Click
End Function

Function  delectAll()
Browser("京东").Page("智联商城").Link(gocar).Click
Browser("京东").Page("京东_2").WebCheckBox("WebCheckBox").Set "ON"
Browser("京东").Page("京东_2").Link(deletall).Click
End Function
