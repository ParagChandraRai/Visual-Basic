
Dim p, r, t, i As Integer

Private Sub Command1_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
p = Val(Text1.Text)
r = Val(Text2.Text)
t = Val(Text3.Text)
i = (p * r * t) / 100
Text4.Text = i


End Sub


