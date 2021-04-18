VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6180
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9105
   LinkTopic       =   "Form1"
   ScaleHeight     =   6180
   ScaleWidth      =   9105
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
  If Button = 1 Then
  
  Circle (X, Y), 600
  Form1.ForeColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
  End If
  
End Sub
