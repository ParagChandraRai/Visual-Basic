VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5625
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9135
   LinkTopic       =   "Form1"
   ScaleHeight     =   5625
   ScaleWidth      =   9135
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   2760
      Top             =   4680
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      Height          =   1215
      Left            =   3600
      Shape           =   2  'Oval
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   3840
      TabIndex        =   0
      Top             =   2160
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If Label1.Caption > 0 Then
  Label1.Caption = Label1.Caption - 1
Else
 Timer1.Enabled = False
 End If
 
End Sub
