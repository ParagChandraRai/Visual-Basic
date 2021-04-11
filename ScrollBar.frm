
Private Sub HScroll1_Scroll()
Label1.Caption = HScroll1.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub


Private Sub HScroll2_Scroll()
Label2.Caption = HScroll2.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub


Private Sub HScroll3_Scroll()
Label3.Caption = HScroll3.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub

