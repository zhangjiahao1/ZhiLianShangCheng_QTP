Public Function capture_desktop()
Dim datestamp
Dim filename
datestamp = Now()
filename = "_"&datestamp&".png"
filename = Replace(filename,"/","")
filename = Replace(filename,":","")
filename = "C:\QTP_ScreenShots"&""&filename
Desktop.CaptureBitmap filename
Reporter.ReportEvent micFail,"image","<img src='" & filename & "'>"
End Function

'Environment("TestName")&