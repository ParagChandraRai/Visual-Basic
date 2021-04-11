
Dim a As Long
Dim s As String

Private Sub Comm0_Click()
Text1.Text = Text1 + "0"
End Sub

Private Sub CommADD_Click()
a = Val(Text1.Text)
s = "+"
Text1.Text = " "
End Sub

Private Sub CommBack_Click()
Dim B As Long
a = Text1.Text
B = Text1.Text \ 10
Text1.Text = B
End Sub

Private Sub CommC_Click()
Text1.Text = " "
End Sub

Private Sub CommDiv_Click()
a = Val(Text1.Text)
s = "-"
Text1.Text = " "
End Sub

Private Sub CommEight_Click()
Text1.Text = Text1 + "8"
End Sub

Private Sub CommEqual_Click()
If s = "/" Then
Text1.Text = CInt(a) / CInt(Text1.Text)
ElseIf s = "-" Then
Text1.Text = CInt(a) - CInt(Text1.Text)
ElseIf s = "+" Then
Text1.Text = CInt(a) + CInt(Text1.Text)
ElseIf s = "*" Then
Text1.Text = CInt(a) * CInt(Text1.Text)
End If
End Sub

Private Sub CommFive_Click()
Text1.Text = Text1 + "5"
End Sub

Private Sub CommFour_Click()
Text1.Text = Text1 + "4"
End Sub

Private Sub CommMul_Click()
a = CInt(Text1.Text)
s = "*"
Text1.Text = " "
End Sub

Private Sub CommNine_Click()
Text1.Text = Text1 + "9"
End Sub

Private Sub CommOne_Click()
Text1.Text = Text1 + "1"
End Sub


Private Sub CommSeven_Click()
Text1.Text = Text1 + "7"
End Sub


Private Sub CommSix_Click()
Text1.Text = Text1 + "6"
End Sub

Private Sub CommSub_Click()
a = CInt(Text1.Text)
s = "-"
Text1.Text = " "
End Sub

Private Sub CommThree_Click()
Text1.Text = Text1 + "3"
End Sub

Private Sub CommTwo_Click()
Text1.Text = Text1 + "2"
End Sub

