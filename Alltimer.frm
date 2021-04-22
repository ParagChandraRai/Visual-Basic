

Dim StartTime
Dim i As Integer
'for Time
Private Sub Timer1_Timer()
Label1.Caption = Time
End Sub

'countdown

Private Sub Form_Load()
Label2.Caption = Text1.Text
End Sub

Private Sub Command1_Click()
Timer2.Enabled = True
Label2.Caption = Text1.Text
End Sub

Private Sub Command2_Click()
Timer2.Enabled = False
End Sub

Private Sub Command3_Click()
Label2.Caption = 0
End Sub


Private Sub Timer2_Timer()

If Label2.Caption > 0 Then
 Label2.Caption = Label2.Caption - 1
Else
 Timer2.Enabled = False
End If
End Sub

' for stopwatch


Private Sub Command4_Click()
 StartTime = Now
 Timer3.Enabled = True
End Sub

Private Sub Command5_Click()
  Timer3.Enabled = False
End Sub

Private Sub Timer3_Timer()
Label3.Caption = Format$(Now - StartTime, "hh:mm:ss")
End Sub

