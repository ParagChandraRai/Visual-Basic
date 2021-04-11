
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text1.FontBold = True
Else
Text1.FontBold = False
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Text1.FontItalic = True
Else
Text1.FontItalic = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Text1.FontSize = 12
Else
Text1.FontSize = 8
End If
End Sub

Private Sub Command1_Click()
End

End Sub

Private Sub Option1_Click()
Text2.Text = "Male"
Text2.FontBold = True

End Sub

Private Sub Option2_Click()
Text2.Text = "Female"
Text2.FontBold = True
End Sub
