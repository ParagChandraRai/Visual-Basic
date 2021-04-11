


Private Sub HScroll1_Scroll()
Text1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label4.Caption = HScroll1.Value
End Sub

Private Sub HScroll2_Scroll()
Text1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label5.Caption = HScroll2.Value
End Sub


Private Sub HScroll3_Scroll()
Text1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label6.Caption = HScroll3.Value
End Sub

Private Sub HScroll4_Scroll()
Text1.ForeColor = RGB(HScroll4.Value, HScroll5.Value, HScroll6.Value)
Label7.Caption = HScroll4.Value
End Sub



Private Sub HScroll5_Scroll()
Text1.ForeColor = RGB(HScroll4.Value, HScroll5.Value, HScroll6.Value)
Label8.Caption = HScroll5.Value
End Sub

Private Sub HScroll6_Scroll()
Text1.ForeColor = RGB(HScroll4.Value, HScroll5.Value, HScroll6.Value)
Label9.Caption = HScroll6.Value
End Sub


