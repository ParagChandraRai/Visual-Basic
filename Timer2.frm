VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0FF&
   Caption         =   "Form1"
   ClientHeight    =   4170
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6525
   LinkTopic       =   "Form1"
   ScaleHeight     =   4170
   ScaleWidth      =   6525
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "Reset"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   840
      Top             =   3360
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Height          =   855
      Left            =   2160
      Shape           =   2  'Oval
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2400
      TabIndex        =   0
      Top             =   1560
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Caption = 10
Timer1.Enabled = True

End Sub

Private Sub Timer1_Timer()
If Label1.Caption > 0 Then
  Label1.Caption = Label1.Caption - 1
Else
  Timer1.Enabled = False
End If


End Sub
