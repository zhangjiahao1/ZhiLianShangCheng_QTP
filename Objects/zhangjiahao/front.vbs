'------------------------------>登录测试&注册测试<------------------------------

'智联商城 Browser
Set zhilianBrowser = description.Create()
zhilianBrowser("text").value = "智联商城"
zhilianBrowser("html tag").value = "B"

'智联商城 Page
Set zhilianPage = description.Create()
zhilianPage("text").value = "智联商城"
zhilianPage("html tag").value = "C"

'智联商城_2 Page
Set zhilianPage_2 = description.Create()
zhilianPage_2("text").value = "智联商城"
zhilianPage_2("html tag").value = "C_2"

'登录 Page
Set loginPage = description.Create()
loginPage("text").value = "login"
loginPage("html tag").value = "click"

'注册 Page
Set registerPage = description.Create()
registerPage ("text").value = "register"
registerPage ("html tag").value = "click"

'登录链接
Set loginLink = description.Create()
loginLink("text").value = "登录"
loginLink("html tag").value = "A"

'密码框
Set password = description.Create()
password("name").value = "password"
password("html tag").value = "INPUT"

'用户名框
Set username = description.Create()
username("name").value = "username"
loginLink("html tag").value = "INPUT"

'登录按钮
Set loginButton = description.Create()
loginButton("type").value = "submit"
loginButton("html tag").value = "INPUT"

'退出链接
Set exitLink = description.Create()
exitLink("type").value = "exit"
exitLink("html tag").value = "link"

'快速注册链接
Set registerLink = description.Create()
registerLink("text").value = "快速注册"
registerLink("html tag").value = "A"

'注册_用户名
Set regis_name = description.Create()
regis_name("name").value = "username"
regis_name("html tag").value = "INPUT"

'注册_密码
Set regis_pwd = description.Create()
regis_pwd("name").value = "password"
regis_pwd("html tag").value = "INPUT"

'注册_密码确认
Set regis_pwd2 = description.Create()
regis_pwd2("text").value = "password2"
regis_pwd2("html tag").value = "INPUT"

'注册_email
Set regis_email = description.Create()
regis_email("name").value = "email"
regis_email("html tag").value = "INPUT"

'注册_提交按钮
Set regis_button = description.Create()
regis_button("type").value = "submit"
regis_button("html tag").value = "INPUT"


