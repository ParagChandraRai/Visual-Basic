
Private Sub Command1_Click()
Dim a, b As Integer
a = Val(Text1.Text)
b = Val(Text2.Text)
s = a + b
Text3.Text = s
End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
End Sub

Private Sub Command3_Click()
End
End Sub
