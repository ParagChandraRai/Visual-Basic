
Dim StartTime

Private Sub Command1_Click()
 StartTime = Now
 Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
  Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
Label2.Caption = Format$(Now - StartTime, "hh:mm:ss")

End Sub
