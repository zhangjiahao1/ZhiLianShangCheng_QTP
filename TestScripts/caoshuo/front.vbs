'ǰ̨��������	
Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Utils\log.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo/frontTwo.vbs"
Browser("��¼").Page("��¼").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("��¼").Page("��¼").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("��¼").Page("��¼").WebButton(sub).Click
Browser("��¼").Page("�����̳�").Link(thing).Click
Browser("����").Page("����").Link(jiarugouwuche).Click
Browser("����").Dialog("������ҳ����Ϣ").Click 109,159
Browser("����").Dialog("������ҳ����Ϣ").WinButton(queding).Click
Browser("����").Page("����_2").Link(balance).Click
Browser("����").Page("����_3").WebCheckBox(checkbox).Set "ON"
Browser("����").Page("����_3").Link(gobalance).Click
Browser("����").Page("����_4").Link(tijiao).Click
Browser("����").Page("����_5").Link(pingjiashouhou).Click
Browser("����").Page("����_6").Link(pingjia).Click
Browser("����").Page("����_6").WebRadioGroup(star).Select "2"
Browser("����").Page("����_6").WebRadioGroup(star).Select "2"
Browser("����").Page("����_6").WebEdit(textarea).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 2)
Browser("����").Page("����_6").WebButton(submit).Click
Set cao = description.Create()
cao("text").value = "׷������"
If Browser("����").Page("����_6").WebElement(cao).Exist(3) Then
Call logPrint("��ӳɹ�")
else
	Call logPrint("���ʧ��")
End If
End Function

Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo/frontTwo.vbs"
Browser("��¼").Page("��¼").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("��¼").Page("��¼").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("��¼").Page("��¼").WebButton(sub).Click
Browser("��¼").Page("�����̳�").Link(thing).Click
Browser("����").Page("����").Link(jiarugouwuche).Click
Browser("����").Dialog("������ҳ����Ϣ").Click 109,159
Browser("����").Dialog("������ҳ����Ϣ").WinButton(queding).Click
Browser("����").Page("����_2").Link(balance).Click
Browser("����").Page("����_3").WebCheckBox(checkbox).Set "ON"
Browser("����").Page("����_3").Link(gobalance).Click
Browser("����").Page("����_4").Link(tijiao).Click
Browser("����").Page("����_5").Link(pingjiashouhou).Click
Browser("����").Page("����_6").Link(pingjia).Click
Browser("����").Page("����_6").WebButton(tijiao).Click
Browser("����").Page("����_6").Sync
Browser("����").CloseAllTabs
Browser("��¼").Page("�����̳�").Sync
Browser("��¼").CloseAllTabs
End Function

Function
Executefile "C:\QTP_Eagle\Utils\ExcelUtil.vbs"
Executefile "C:\QTP_Eagle\Objects\caoshuo/frontTwo.vbs"
Browser("��¼").Page("��¼").WebEdit(text).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("��¼").Page("��¼").WebEdit(password).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 1)
Browser("��¼").Page("��¼").WebButton(sub).Click
Browser("��¼").Page("�����̳�").Link(thing).Click
Browser("����").Page("����").Link(jiarugouwuche).Click
Browser("����").Dialog("������ҳ����Ϣ").Click 109,159
Browser("����").Dialog("������ҳ����Ϣ").WinButton(queding).Click
Browser("����").Page("����_2").Link(balance).Click
Browser("����").Page("����_3").WebCheckBox(checkbox).Set "ON"
Browser("����").Page("����_3").Link(gobalance).Click
Browser("����").Page("����_4").Link(tijiao).Click
Browser("����").Page("����_5").Link(pingjiashouhou).Click
Browser("����").Page("����_6").Link(pingjia).Click
Browser("����").Page("����_6").WebEdit(textarea).Set ReadExcel("C:\QTP_Eagle\Data\Evaluate.xlsx", "Sheet1", 1, 2)
Browser("����").Page("����_6").WebButton(tijiao).Click
Browser("����").Page("����_6").Sync
Browser("����").CloseAllTabs
Browser("��¼").Page("�����̳�").Sync
Browser("��¼").CloseAllTabs
End Function