Function LoginModule()
    Browser("ÖÇÁªÉÌ³Ç").Page(mainPage).Link(loginLink).Click
    Browser(Browser1).Page(loginPage).WebEdit(userName).Set "zhangjiahao"
    Browser(Browser1).Page(loginPage).WebEdit(password).Set "123456789"
    Browser(Browser1).Page(loginPage).WebButton(loginButton).Click
End Function
