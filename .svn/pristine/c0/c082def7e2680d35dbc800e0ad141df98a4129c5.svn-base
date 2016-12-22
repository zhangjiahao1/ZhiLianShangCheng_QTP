'添加新地址
Executefile ("C:\kuangjia\Utils\ExcelUtil.vbs")
Executefile ("C:\kuangjia\Utils\log.vbs")
Browser("智联商城").Page("智联商城").Link(loginLink).Click
Browser("智联商城").Page("登录").WebEdit(username).Set "zhangjiahao"
Browser("智联商城").Page("登录").WebEdit(password).SetSecure "583fc9240dea7c0627bca5dc05d39cf42065f69a31f5d7a2"
Browser("智联商城").Page("登录").WebButton().Click
Browser("智联商城").Page("智联商城").Image(image).Click
Browser("京东").Page("京东").Link(addshopcar).Click
Browser("京东").Dialog("来自网页的消息").WinButton(ok).Click
Browser("京东").Page("京东").Sync
Browser("京东").CloseAllTabs
Browser("智联商城").Page("智联商城").Link(myshopcar).Click
Browser("京东").Page("京东").WebCheckBox(chose).Set "ON"
Browser("京东").Page("京东").Link(gobalance).Click
Browser("京东").Page("京东").Link(addnewaddress).Click
Browser("京东").Page("京东").WebEdit(linkman).Set ReadExcel("C:\kuangjia\Data\BalanceData.xlsx","Sheet1",2,1)
Browser("京东").Page("京东").WebEdit(phone).Set ReadExcel("C:\kuangjia\Data\BalanceData.xlsx","Sheet1",2,2)
Browser("京东").Page("京东").WebEdit(code).Set ReadExcel("C:\kuangjia\Data\BalanceData.xlsx","Sheet1",2,3)
Browser("京东").Page("京东").WebList(province).Select ReadExcel("C:\kuangjia\Data\BalanceData.xlsx","Sheet1",2,4)
Browser("京东").Page("京东").WebList(city).Select ReadExcel("C:\kuangjia\Data\BalanceData.xlsx","Sheet1",2,5)
Browser("京东").Page("京东").WebList(county).Select ReadExcel("C:\kuangjia\Data\BalanceData.xlsx","Sheet1",2,6)
Browser("京东").Page("京东").WebEdit(address2).Set ReadExcel("C:\kuangjia\Data\BalanceData.xlsx","Sheet1",2,7)
Browser("京东").Page("京东").WebElement(tijiao).Click
logPrint("成功添加新地址")
Browser("智联商城").Page("智联商城").Sync
Browser("京东").Dialog("来自网页的消息").WinButton(ok).Click
Browser("京东").CloseAllTabs
'删除地址
Browser("智联商城").Page("智联商城").Link(loginLink).Click
Browser("智联商城").Page("登录").WebEdit(username).Set "zhangjiahao"
Browser("智联商城").Page("登录").WebEdit(password).SetSecure "583fcf65e3c84991ad0beb7f67d00c5a9993f35752f8457e"
Browser("智联商城").Page("登录").WebButton(login).Click
Browser("智联商城").Page("智联商城_2").Image(image).Click
Browser("京东").Page("京东").Link(addshopcar).Click
Browser("京东").Dialog("来自网页的消息").WinButton(ok).Click
Browser("京东").Page("京东").Sync
Browser("京东").CloseAllTabs
Browser("智联商城").Page("智联商城").Link(myshopcar).Click
Browser("京东").Page("京东").WebCheckBox(chose).Set "ON"
Browser("京东").Page("京东").Link(gobalance).Click
Browser("京东").Page("京东").Link(moreaddress).Click
Browser("京东").Page("京东").Link(deladdress).Click
Browser("京东").Dialog("来自网页的消息").WinButton(ok).Click
Browser("京东").Page("京东").Sync
Browser("京东").CloseAllTabs
Browser("智联商城").Page("智联商城").Sync
Browser("智联商城").CloseAllTabs


'设为默认地址
Browser("智联商城").Page("智联商城").Link(loginLink).Click
Browser("智联商城").Page("登录").WebEdit(username).Set "zhangjiahao"
Browser("智联商城").Page("登录").WebEdit(password).SetSecure "583fcfbdf2c20e6abad8957e72652d7a18c3db11aed2b76b"
Browser("智联商城").Page("登录").WebButton(login).Click
Browser("智联商城").Page("智联商城_2").Image(image).Click
Browser("京东").Page("京东").Link(addshopcar).Click
Browser("京东").Dialog("来自网页的消息").WinButton(ok).Click
Browser("京东").Page("京东").Sync
Browser("京东").CloseAllTabs
Browser("智联商城").Page("智联商城").Link(myshopcar).Click
Browser("京东").Page("京东").WebCheckBox(chose).Set "ON"
Browser("京东").Page("京东").Link(gobalance).Click
Browser("京东").Page("京东").Link(moreaddress).Click
Browser("京东").Page("京东").Link(morenaddress).Click
Browser("京东").Page("京东").Link(dingdan).Click
Browser("京东").Page("京东").Sync
Browser("京东").CloseAllTabs
Browser("智联商城").Page("智联商城").Sync
Browser("智联商城").CloseAllTabs
