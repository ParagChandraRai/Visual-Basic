VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   Caption         =   "Form1"
   ClientHeight    =   8490
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   10740
   LinkTopic       =   "Form1"
   ScaleHeight     =   8490
   ScaleWidth      =   10740
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      BackColor       =   &H000000FF&
      Caption         =   "Stop"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   725
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   6120
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H0000C000&
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   6120
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000000C0&
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
      Height          =   735
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6120
      Width           =   1500
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "pause"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6120
      Width           =   1500
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF00FF&
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   6120
      Width           =   1500
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   8760
      TabIndex        =   1
      Text            =   "100"
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   3720
      Top             =   2760
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   8760
      Top             =   2400
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3600
      Top             =   480
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "CountDown"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   5760
      TabIndex        =   11
      Top             =   2280
      Width           =   3015
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Time"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   1200
      TabIndex        =   10
      Top             =   360
      Width           =   2415
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Stopwatch"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   735
      Left            =   960
      TabIndex        =   9
      Top             =   2640
      Width           =   2415
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "00:00:00"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   855
      Left            =   840
      TabIndex        =   6
      Top             =   3960
      Width           =   3015
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Height          =   1455
      Left            =   5520
      Shape           =   2  'Oval
      Top             =   3360
      Width           =   1815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   6000
      TabIndex        =   2
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   960
      TabIndex        =   0
      Top             =   1320
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim StartTime
Dim i As Integer

Private Sub Timer1_Timer()
Label1.Caption = Time
End Sub

'countdown



Private Sub Form_Load()
Label2.Caption = Text1.Text
End Sub

Private Sub Command1_Click()
Timer2.Enabled = True
Label2.Caption = Text1.Text
End Sub

Private Sub Command2_Click()
Timer2.Enabled = False
End Sub

Private Sub Command3_Click()
Label2.Caption = 0

End Sub


Private Sub Timer2_Timer()

If Label2.Caption > 0 Then
 Label2.Caption = Label2.Caption - 1
Else
 Timer2.Enabled = False
End If
End Sub
'stopwatch


Private Sub Command4_Click()
 StartTime = Now
 Timer3.Enabled = True
End Sub

Private Sub Command5_Click()
  Timer3.Enabled = False
End Sub

Private Sub Timer3_Timer()
Label3.Caption = Format$(Now - StartTime, "hh:mm:ss")
End Sub

