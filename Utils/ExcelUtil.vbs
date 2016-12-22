'#############
'�������ƣ�ReadExcel()
'������Ŀ�ģ��ٴ�Excel(��)
'���룺��
'����ֵ����ExcValue
'�����ߣ�Leo
'ʱ�䣺11.3
'#############
'filepath:�ļ�·��
'sheetname:excel��sheet������
'x��y:��ͨ����(x)����(y)��λ�����ĸ���Ԫ��
Function ReadExcel(filepath,sheetname,x,y)
	Dim ObjExcel,SrcExcel,ExcValue
	Set ObjExcel = CreateObject("Excel.Application")
	'����excel����ǰ̨������ʾ
	ObjExcel.Visible = False
	'����SrcExcel����Excel������open
	'Activate��λ�����sheet
	'ExcValue��ȡĳ����Ԫ���ֵ
	Set SrcExcel = ObjExcel.Workbooks.Open(filepath)
	SrcExcel.Worksheets(sheetname).Activate
	ExcValue = SrcExcel.Worksheets(sheetname).Cells(x,y).Value
			
	'������"�ڵ�ǰλ�÷����Ѵ���Ϊ��resume.xlw���ļ�....."������ʹ��DisplayAlerts
	'���θ�����
	ObjExcel.DisplayAlerts = False
	ObjExcel.Save
	ReadExcel = ExcValue
			
	ObjExcel.Quit
	Set ObjExcel = Nothing
	Set SrcExcel = Nothing
	End Function 

'#############
'�������ƣ�DoExcel()
'������Ŀ�ģ��ٴ�Excel(д)
'���룺��
'����ֵ��
'�����ߣ�Leo
'ʱ�䣺11.3
'#############
'filepath:�ļ�·��
'sheetname:excel��sheet������
'x��y:��ͨ����(x)����(y)��λ�����ĸ���Ԫ��
Function DoExcel(filepath,sheetname,x,y)
	Dim ObjExcel,SrcExcel,ExcValue
	Set ObjExcel = CreateObject("Excel.Application")
	'����excel����ǰ̨������ʾ
	ObjExcel.Visible = False
	'����SrcExcel����Excel������open
	'Activate��λ�����sheet
	'ExcValue��ȡĳ����Ԫ���ֵ
	Set SrcExcel = ObjExcel.Workbooks.Open(filepath)
	SrcExcel.Worksheets(sheetname).Activate
	'��CheckValue��ֵд�뵽Excel�е�ĳ����Ԫ����
	SrcExcel.Worksheets(sheetname).Cells(x,y).Value = CheckValue
			
	'������"�ڵ�ǰλ�÷����Ѵ���Ϊ��resume.xlw���ļ�....."������ʹ��DisplayAlerts
	'���θ�����
	ObjExcel.DisplayAlerts = False
	ObjExcel.Save
			
	ObjExcel.Quit
	Set ObjExcel = Nothing
	Set SrcExcel = Nothing
End Function 

'#############
'�������ƣ�DoExcelColorRed()
'������Ŀ�ģ�����Excel��Ԫ���ɫ
'���룺��
'����ֵ��
'�����ߣ�Jeremy_Сĳ
'ʱ�䣺11.27
'#############
'filepath:�ļ�·��
'sheetname:excel��sheet������
'x��y:��ͨ����(x)����(y)��λ�����ĸ���Ԫ��
Function DoExcelColorRed(filepath,sheetname,x,y)
	Dim ObjExcel,SrcExcel,ExcValue
	Set ObjExcel = CreateObject("Excel.Application")
	'����excel����ǰ̨������ʾ
	ObjExcel.Visible = False
	'����SrcExcel����Excel������open
	'Activate��λ�����sheet
	'ExcValue��ȡĳ����Ԫ���ֵ
	Set SrcExcel = ObjExcel.Workbooks.Open(filepath)
	SrcExcel.Worksheets(sheetname).Activate
	'��CheckValue��ֵд�뵽Excel�е�ĳ����Ԫ����
	'SrcExcel.Worksheets(sheetname).Cells(x,y).Values = CheckValue
	SrcExcel.Worksheets(sheetname).Cells(x,y).Interior.ColorIndex = 3   '�����ɫ��3�Ǻ�ɫ
	'������"�ڵ�ǰλ�÷����Ѵ���Ϊ��resume.xlw���ļ�....."������ʹ��DisplayAlerts
	'���θ�����
	ObjExcel.DisplayAlerts = False
	ObjExcel.Save
	
	ObjExcel.Quit
	Set ObjExcel = Nothing
	Set SrcExcel = Nothing
End Function 


'#############
'�������ƣ�DoExcelColorGreen()
'������Ŀ�ģ�����Excel��Ԫ���ɫ
'���룺��
'����ֵ��
'�����ߣ�Jeremy_Сĳ
'ʱ�䣺11.27
'#############
'filepath:�ļ�·��
'sheetname:excel��sheet������
'x��y:��ͨ����(x)����(y)��λ�����ĸ���Ԫ��
Function DoExcelColorGreen(filepath,sheetname,x,y)
	Dim ObjExcel,SrcExcel,ExcValue
	Set ObjExcel = CreateObject("Excel.Application")
	'����excel����ǰ̨������ʾ
	ObjExcel.Visible = False
	'����SrcExcel����Excel������open
	'Activate��λ�����sheet
	'ExcValue��ȡĳ����Ԫ���ֵ
	Set SrcExcel = ObjExcel.Workbooks.Open(filepath)
	SrcExcel.Worksheets(sheetname).Activate
	'��CheckValue��ֵд�뵽Excel�е�ĳ����Ԫ����
	'SrcExcel.Worksheets(sheetname).Cells(x,y).Values = CheckValue
	SrcExcel.Worksheets(sheetname).Cells(x,y).Interior.ColorIndex = 4   '�����ɫ��3�Ǻ�ɫ
	'������"�ڵ�ǰλ�÷����Ѵ���Ϊ��resume.xlw���ļ�....."������ʹ��DisplayAlerts
	'���θ�����
	ObjExcel.DisplayAlerts = False
	ObjExcel.Save
	
	ObjExcel.Quit
	Set ObjExcel = Nothing
	Set SrcExcel = Nothing
End Function 




