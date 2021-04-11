
Private Sub Form_Load()
List1.AddItem "Vsual Basic"
List1.AddItem "Java"
List1.AddItem "swift"
List1.AddItem "Python"
End Sub

Private Sub List1_Click()
If List1.ListIndex = 0 Then
Text1.Text = List1.Text
End If

If List1.ListIndex = 1 Then
Text1.Text = List1.Text
End If

If List1.ListIndex = 2 Then
Text1.Text = List1.Text
End If
If List1.ListIndex = 3 Then
Text1.Text = List1.Text
End If
End Sub
