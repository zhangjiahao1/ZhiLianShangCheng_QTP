Set objEmail = CreateObject("CDO.Message")

Call SendMail()

Sub SendMail
        objEmail.From = "a1257524459@163.com" '发件人
        objEmail.To = "a1257524459@163.com" '收件人
        objEmail.Subject = "Vbs邮件" '电子邮件主题主题
        objEmail.Textbody = "Hello Jeremy_小某" '电子邮件内容
        objEmail.AddAttachment "D:\Test.txt" 
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "smtp.163.com" 'SMTP服务器地址
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/sendusername") = "a1257524459@163.com" '用户名
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/sendpassword") = "abc9544257521" '密码
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate") = 1 '明文验证
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25 'SMTP端口号
        objEmail.Configuration.Fields.Update
        objEmail.Send
End Sub