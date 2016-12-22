executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
executefile "C:\QTP_Eagle\Utils\log.vbs"
executefile "C:\QTP_Eagle\Objects\back.vbs"

'员工列表-查看组test
Function GroupCheck()
    Browser(back_Browser).Page(back_Page).WebEdit(username).Set ReadExcel("C:\QTP_Eagle\Data\GroupCheckData.xlsx", "Sheet1", 2, 1)
    Browser(back_Browser).Page(back_Page).WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\GroupCheckData.xlsx", "Sheet1", 2, 2)
    Browser(back_Browser).Page(back_Page).WebButton(loginButton).Click
    If Browser(back_Browser).Page(back_Guanli_Page).WebElement("欢迎光临, admin").Exist(3) Then
        Call logPrint("登陆后台成功！")
    End If
    Browser(back_Browser).Page(back_Guanli_Page).Link(yonghuLink).Click
    Browser(back_Browser).Page(back_Guanli_Page).Link(yuangongLink).Click
    Browser(back_Browser).Page(back_Guanli_Page_2).Link(chakanLink).Click
    Browser(back_Browser).Page(back_Guanli_Page_3).WebCheckBox(group).Set "ON"
    Browser(back_Browser).Page(back_Guanli_Page_3).WebButton(submit).Click
    Browser(back_Browser).Page(back_Guanli_Page_4).Link(chakanLink).Click
    If Browser(back_Browser).Page(back_Guanli_Page_3).WebElement(admin).Exist(3) Then
        Call logPrint("修改员工信息成功！")
    End If
End Function

'会员列表-修改test
Function changeList()
    Browser(back_Browser).Page(back_Page).WebEdit(username).Set ReadExcel("C:\QTP_Eagle\Data\ChangeListData.xlsx", "Sheet1", 2, 1)
    Browser(back_Browser).Page(back_Page).WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\ChangeListData.xlsx", "Sheet1", 2, 1)
    Browser(back_Browser).Page(back_Page).WebButton(loginButton).Click
    Browser(back_Browser).Page(back_Guanli_Page).Link(yonghuLink).Click
    Browser(back_Browser).Page(back_Guanli_Page).Link(huiyuanLink).Click
    Browser(back_Browser).Page(back_Guanli_Page_5).Link(change).Click
    Browser(back_Browser).Page(back_Guanli_Page_6).WebEdit(changeName).Set ReadExcel("C:\QTP_Eagle\Data\ChangeListData.xlsx", "Sheet1", 2, 1)
    Browser(back_Browser).Page(back_Guanli_Page_6).WebButton(change_submit).Click
    If Browser(back_Browser).Page(back_Guanli_Page_7).WebElement("username").Exist(3) Then
	Call logPrint("修改会员列表成功！")
    End If
End Function

'商品管理-图库test
Function picturesCheck()
    Browser(back_Browser).Page(back_Browser_2).WebEdit(username).Set ReadExcel("C:\QTP_Eagle\Data\pictureCheckData.xlsx", "Sheet1", 2, 1)
    Browser(back_Browser).Page(back_Browser_2).WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\pictureCheckData.xlsx", "Sheet1", 2, 2)
    Browser(back_Browser).Page(back_Browser_2).WebButton(loginButton).Click
    Browser(back_Browser).Page(back_Guanli_Page_8).Link(goodsMan).Click
    Browser(back_Browser).Page(back_Guanli_Page_8).Link(goodsMan_2).Click
    Browser(back_Browser).Page(back_Guanli_Page_9).Link(image_2).Click
    If Browser(back_Browser).Page("商城后台管理系统_11").Image("150x150").exist(3) Then
	CheckValue = "图片检查成功！"
        Call DoExcelColorGreen("C:\QTP_Eagle\Data\pictureCheckData.xlsx", "Sheet1", 2, 4)
	Call DoExcel("C:\QTP_Eagle\Data\pictureCheckData.xlsx", "Sheet1", 2, 4)
	Call logPrint("图片检查成功！")
    else
	Call DoExcelColorRed("C:\QTP_Eagle\Data\pictureCheckData.xlsx", "Sheet1", 2, 4)
	End If
End Function
