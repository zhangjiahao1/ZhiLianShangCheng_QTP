Set objEmail = CreateObject("CDO.Message")

Call SendMail()

Sub SendMail
        objEmail.From = "a1257524459@163.com" '������
        objEmail.To = "a1257524459@163.com" '�ռ���
        objEmail.Subject = "Vbs�ʼ�" '�����ʼ���������
        objEmail.Textbody = "Hello Jeremy_Сĳ" '�����ʼ�����
        objEmail.AddAttachment "D:\Test.txt" 
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/sendusing") = 2
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/smtpserver") = "smtp.163.com" 'SMTP��������ַ
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/sendusername") = "a1257524459@163.com" '�û���
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/sendpassword") = "abc9544257521" '����
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/smtpauthenticate") = 1 '������֤
        objEmail.Configuration.Fields.Item _
            ("http://schemas.microsoft.com/cdo/configuration/smtpserverport") = 25 'SMTP�˿ں�
        objEmail.Configuration.Fields.Update
        objEmail.Send
End Sub