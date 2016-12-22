Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"
Executefile "C:\QTP_Eagle\Objects\zhangjiahao\front.vbs" 

'登录测试
Function loginTest()
    Browser(zhilianBrowser).Page(zhilianPage).Link(loginLink).Click
    Browser(zhilianBrowser).Page(loginPage).WebEdit(username).Set ReadExcel("C:\QTP_Eagle\Data\LoginData.xlsx", "Sheet1", 2, 1)
    Browser(zhilianBrowser).Page(loginPage).WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\LoginData.xlsx", "Sheet1", 2, 2)
    Browser(zhilianBrowser).Page(loginPage).WebButton(loginButton).Click
    if Browser(zhilianBrowser).Page(zhilianPage_2).Link(exitLink).Exist(3) Then'设置检查点，判断是否登录成功
        CheckValue = "成功登陆"
        Call DoExcelColorGreen("C:\QTP_Eagle\Data\LoginData.xlsx", "Sheet1", 2, 4)'如果成功登录，将单元格的底色改为绿色
	Call DoExcel("C:\QTP_Eagle\Data\LoginData.xlsx", "Sheet1", 2, 4)'如果成功登录，在单元格内写入“成功登录”
	Call logPrint("成功登陆")'如果成功登录，打印日志
    else
	Call DoExcelColorRed("C:\QTP_Eagle\Data\LoginData.xlsx", "Sheet1", 2, 4)'如果登录失败，将单元格底色改为红色
    End if
End Function

'注册测试
Function register()
    Browser(zhilianBrowser).Page(zhilianPage).Link(registerLink).Click
    Browser(zhilianBrowser).Page(registerPage).WebEdit(regis_name ).Set ReadExcel("C:\QTP_Eagle\Data\RegisterData.xlsx", "Sheet1", 2, 1)
    Browser(zhilianBrowser).Page(registerPage).WebEdit(regis_pwd).Set ReadExcel("C:\QTP_Eagle\Data\RegisterData.xlsx", "Sheet1", 2, 2)
    Browser(zhilianBrowser).Page(registerPage).WebEdit(regis_pwd2).Set ReadExcel("C:\QTP_Eagle\Data\RegisterData.xlsx", "Sheet1", 2, 3)
    Browser(zhilianBrowser).Page(registerPage).WebEdit(regis_email).Set ReadExcel("C:\QTP_Eagle\Data\RegisterData.xlsx", "Sheet1", 2, 4)
    Browser(zhilianBrowser).Page(registerPage).WebButton(regis_button).Click
    Call logPrint("注册成功")'如果注册成功,则打印日志
    Call DoExcelColorGreen("C:\QTP_Eagle\Data\LoginData.xlsx", "Sheet1", 2, 6)'如果注册成功,在excel中将底色改为绿色
End Function
