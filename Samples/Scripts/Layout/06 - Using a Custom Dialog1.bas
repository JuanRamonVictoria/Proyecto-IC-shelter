' Sample 06: Using a Custom Dialog1.BAS
' 
' This sample demonstrates using the PADS Layout Basic Dialog Editor.
'
' The PADS Layout Basic Editor contains a dialog editor, accessed through
' the second button (starting from the end) of the toolbar of the Basic
' Editor dialog. The PADS Layout Basic editor is a graphic editor which
' automatically generates the code for you.
' The code below was not written by hand but automatically generated by the
' PADS Layout Basic Dialog Editor.
'
' For more details, please refer to the PADS Layout Basic Editor Help File.
'
Sub Main
	Begin Dialog UserDialog 190,154,"My First Dialog" ' %GRID:10,7,1,1
		Text 10,7,110,14,"Hi! How are you?",.Text1
		Text 20,21,110,14,"Hi! How are you?",.Text2
		Text 50,63,110,14,"Hi! How are you?",.Text3
		Text 30,35,110,14,"Hi! How are you?",.Text4
		Text 80,105,110,14,"Hi! How are you?",.Text5
		Text 60,77,110,14,"Hi! How are you?",.Text6
		Text 40,49,110,14,"Hi! How are you?",.Text7
		Text 70,91,110,14,"Hi! How are you?",.Text8
		OKButton 50,126,90,21
	End Dialog
	Dim dlg As UserDialog
	Dialog dlg
End Sub