


Private Sub Timer1_Timer()
Static state As Integer
Select Case state
 Case 0
 shapeRed.BackColor = vbRed
 shapeYellow.BackColor = vbWhite
 shapeGreen.BackColor = vbWhite
 Label1.Caption = "Stop"
 Label1.ForeColor = vbRed
 Timer1.Interval = 4000
 
 state = 1
 Case 1
 shapeRed.BackColor = vbWhite
 shapeYellow.BackColor = vbYellow
 shapeGreen.BackColor = vbWhite
 Label1.Caption = "Wait"
 Label1.ForeColor = vbYellow
 Timer1.Interval = 4000
 
 state = 2
 Case 2
 shapeRed.BackColor = vbWhite
 shapeYellow.BackColor = vbWhite
 shapeGreen.BackColor = vbGreen
 Label1.Caption = "GO"
 Label1.ForeColor = vbGreen
 Timer1.Interval = 4000
 state = 0
 End Select
 
 

End Sub
