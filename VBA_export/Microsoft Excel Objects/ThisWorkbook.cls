VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "ThisWorkbook"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True
Private Sub Workbook_Open()
    Worksheets("T�CHES").Activate
    If Worksheets("T�CHES").Cells(2, 1).value = "" Then
        MsgBox "Aucune date de d�but renseign�e. Veuillez indiquer la date de lancement du projet en cellule A2!"
    End If
End Sub
