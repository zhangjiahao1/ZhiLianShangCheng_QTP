
Function   Addnum()
Browser("����").Page("�����̳�").Image(imageLink).Click
Browser("����_2").Page("����").Link(addl ).Click
Browser("����_2").Page("����").Link(addcar).Click
Browser("����_2").Dialog("������ҳ����Ϣ").WinButton("ȷ��").Click
Browser("����_2").Page("����_2").Sync
Browser("����_2").CloseAllTabs
Browser("����").PaoseAllTabs
End Function

Function delect()
Browser("����").Page("�����̳�").Link( deleta ).Click
End Function

Function  delectAll()
Browser("����").Page("�����̳�").Link(gocar).Click
Browser("����").Page("����_2").WebCheckBox("WebCheckBox").Set "ON"
Browser("����").Page("����_2").Link(deletall).Click
End Function
