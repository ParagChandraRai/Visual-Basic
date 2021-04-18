VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5745
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   8085
   LinkTopic       =   "Form1"
   ScaleHeight     =   5745
   ScaleWidth      =   8085
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label1 
      BackColor       =   &H0000FFFF&
      Height          =   1695
      Left            =   2400
      TabIndex        =   0
      Top             =   2280
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Label1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
 Print "mouse down"
End Sub

Private Sub Label1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Print "mouse up"
End Sub
