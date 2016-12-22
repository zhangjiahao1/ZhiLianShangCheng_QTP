Public Function logPrint(ByVal logMessage)
        
        Dim fso, logFile
        Set fso = CreateObject("Scripting.FileSystemObject")
        Set logFile = fso.OpenTextFile("C:\QTP_Eagle\logs\runtime.log", 8, True) '在这里加你的放日志的路径和名字
        
        logFile.WriteLine(date() & " " & hour(now) & ":" & minute(now) & ":" & second(now) & ": " & logMessage)
    
        logFile.Close
End Function

Public Function ErrorHandle()
        If Err.Number <> 0 Then
                logPrint "Error Num: " & Err.Number & "; Error Src: " & Err.Source & "; Error Desc: " & Err.Description
                Err.Clear
        End If
End Function
'Environment("Log_Dir")&