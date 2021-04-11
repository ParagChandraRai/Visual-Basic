VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4380
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6060
   LinkTopic       =   "Form1"
   ScaleHeight     =   4380
   ScaleWidth      =   6060
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option3 
      Caption         =   "RED"
      Height          =   255
      Left            =   720
      TabIndex        =   2
      Top             =   3360
      Width           =   1455
   End
   Begin VB.OptionButton Option2 
      Caption         =   "BLUE"
      Height          =   255
      Left            =   720
      TabIndex        =   1
      Top             =   2760
      Width           =   1455
   End
   Begin VB.OptionButton Option1 
      Caption         =   "GREEN"
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   2040
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Option1_Click()
Form1.BackColor = vbGreen
End Sub

Private Sub Option2_Click()
Form1.BackColor = vbBlue
End Sub

Private Sub Option3_Click()
Form1.BackColor = vbRed

End Sub
