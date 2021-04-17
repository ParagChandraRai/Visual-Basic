VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0FF&
   Caption         =   "Form1"
   ClientHeight    =   4575
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7470
   LinkTopic       =   "Form1"
   ScaleHeight     =   4575
   ScaleWidth      =   7470
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
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3240
      Width           =   1335
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   960
      Top             =   2760
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   0
      Text            =   "10"
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Height          =   1095
      Left            =   1680
      Shape           =   2  'Oval
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   1320
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Caption = Text1.Text
Timer1.Enabled = True

End Sub

Private Sub Form_Load()
Label1.Caption = Text1.Text
End Sub

Private Sub Timer1_Timer()
If Label1.Caption > 0 Then
 Label1.Caption = Label1.Caption - 1
Else
 Timer1.Enabled = False
End If
End Sub
