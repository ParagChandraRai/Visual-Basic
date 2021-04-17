
Private Sub Command1_Click()
Timer1.Enabled = True
Label1.Caption = 100
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Command3_Click()
Label1.Caption = 0
End Sub

Private Sub Timer1_Timer()
If Label1.Caption > 0 Then
Label1.Caption = Label1.Caption - 1
Else
 Timer1.Enabled = False
End If

End Sub
