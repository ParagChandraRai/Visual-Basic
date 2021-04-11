
Dim x As Integer
Private Sub Command1_Click()
x = Val(Text1.Text)
Select Case x
Case 1
MsgBox ("Sunday")
Case 2
MsgBox ("Monday")
MsgBox ("Tuesday")
Case 4
MsgBox ("Thursday")
Case 5
MsgBox ("Wednesday")
Case 6
MsgBox ("Friday")
Case 7
MsgBox ("Saturday")
End Select
End Sub
