VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0FF&
   Caption         =   "Complete CountDown"
   ClientHeight    =   4815
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7830
   LinkTopic       =   "c"
   ScaleHeight     =   4815
   ScaleWidth      =   7830
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   600
      Top             =   3840
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000000FF&
      Caption         =   "Reset"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3720
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0080FFFF&
      Caption         =   "Pause"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3720
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF00&
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3720
      Width           =   1455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   975
      Left            =   2520
      TabIndex        =   0
      Top             =   1320
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer

Private Sub Command1_Click()
Timer1.Enabled = True
Label1.Caption = 100
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Command3_Click()
Label1.Caption = 0

End Sub

Private Sub Timer1_Timer()

If Label1.Caption > 0 Then
Label1.Caption = Label1.Caption - 1
Else





 Timer1.Enabled = False
 End If
 

End Sub
