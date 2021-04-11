VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Form1"
   ClientHeight    =   7020
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11040
   LinkTopic       =   "Form1"
   ScaleHeight     =   7020
   ScaleWidth      =   11040
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Interest"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   10
      Top             =   6000
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7440
      TabIndex        =   9
      Top             =   6000
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      TabIndex        =   8
      Top             =   6000
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   6360
      TabIndex        =   7
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   6360
      TabIndex        =   6
      Top             =   3120
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   6360
      TabIndex        =   5
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   6360
      TabIndex        =   4
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Interest"
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
      Left            =   1320
      TabIndex        =   3
      Top             =   4440
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Time"
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
      Left            =   1320
      TabIndex        =   2
      Top             =   3240
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Rate"
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
      Left            =   1320
      TabIndex        =   1
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Principal "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   0
      Top             =   840
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim p, r, t, i As Integer

Private Sub Command1_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""

End Sub

Private Sub Command2_Click()
End

End Sub

Private Sub Command3_Click()
p = Val(Text1.Text)
r = Val(Text2.Text)
t = Val(Text3.Text)
i = (p * r * t) / 100
Text4.Text = i


End Sub


