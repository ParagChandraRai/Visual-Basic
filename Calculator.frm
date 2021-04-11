VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFF00&
   Caption         =   "MINI CALCULATOR"
   ClientHeight    =   7050
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   ScaleHeight     =   7050
   ScaleWidth      =   6495
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton CommADD 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   4920
      TabIndex        =   17
      Top             =   5880
      Width           =   800
   End
   Begin VB.CommandButton CommC 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   16
      Top             =   6000
      Width           =   1815
   End
   Begin VB.CommandButton Comm0 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   960
      TabIndex        =   15
      Top             =   6000
      Width           =   800
   End
   Begin VB.CommandButton CommSub 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   4920
      TabIndex        =   10
      Top             =   4680
      Width           =   800
   End
   Begin VB.CommandButton CommThree 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   3480
      TabIndex        =   14
      Top             =   4680
      Width           =   800
   End
   Begin VB.CommandButton CommTwo 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   2160
      TabIndex        =   13
      Top             =   4680
      Width           =   800
   End
   Begin VB.CommandButton CommOne 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   960
      TabIndex        =   12
      Top             =   4680
      Width           =   800
   End
   Begin VB.CommandButton CommMul 
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   4920
      TabIndex        =   11
      Top             =   3600
      Width           =   800
   End
   Begin VB.CommandButton CommSix 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   3480
      TabIndex        =   9
      Top             =   3600
      Width           =   800
   End
   Begin VB.CommandButton CommFive 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   2160
      TabIndex        =   8
      Top             =   3600
      Width           =   800
   End
   Begin VB.CommandButton CommFour 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   960
      TabIndex        =   7
      Top             =   3600
      Width           =   800
   End
   Begin VB.CommandButton CommDiv 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   4920
      TabIndex        =   6
      Top             =   2520
      Width           =   800
   End
   Begin VB.CommandButton CommNine 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   3480
      TabIndex        =   5
      Top             =   2520
      Width           =   800
   End
   Begin VB.CommandButton CommEight 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   2160
      TabIndex        =   4
      Top             =   2520
      Width           =   800
   End
   Begin VB.CommandButton CommSeven 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   960
      TabIndex        =   3
      Top             =   2520
      Width           =   800
   End
   Begin VB.CommandButton CommEqual 
      BackColor       =   &H0080FFFF&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   800
      Left            =   4920
      TabIndex        =   2
      Top             =   1560
      Width           =   800
   End
   Begin VB.CommandButton CommBack 
      Caption         =   "BACKSPACE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   1560
      Width           =   2655
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
      Height          =   615
      Left            =   840
      TabIndex        =   0
      Top             =   480
      Width           =   5055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Long
Dim s As String

Private Sub Comm0_Click()
Text1.Text = Text1 + "0"
End Sub
End Sub

Private Sub CommADD_Click()
a = Val(Text1.Text)
s = "+"
Text1.Text = " "
End Sub

Private Sub CommBack_Click()
Dim B As Long
a = Text1.Text
B = Text1.Text \ 10
Text1.Text = B
End Sub

Private Sub CommC_Click()
Text1.Text = " "
End Sub

Private Sub CommDiv_Click()
a = Val(Text1.Text)
s = "-"
Text1.Text = " "
End Sub

Private Sub CommEight_Click()
Text1.Text = Text1 + "8"
End Sub

Private Sub CommEqual_Click()
If s = "/" Then
Text1.Text = CInt(a) / CInt(Text1.Text)
ElseIf s = "-" Then
Text1.Text = CInt(a) - CInt(Text1.Text)
ElseIf s = "+" Then
Text1.Text = CInt(a) + CInt(Text1.Text)
ElseIf s = "*" Then
Text1.Text = CInt(a) * CInt(Text1.Text)
End If
End Sub

Private Sub CommFive_Click()
Text1.Text = Text1 + "5"
End Sub

Private Sub CommFour_Click()
Text1.Text = Text1 + "4"
End Sub

Private Sub CommMul_Click()
a = CInt(Text1.Text)
s = "*"
Text1.Text = " "
End Sub

Private Sub CommNine_Click()
Text1.Text = Text1 + "9"
End Sub

Private Sub CommOne_Click()
Text1.Text = Text1 + "1"
End Sub


Private Sub CommSeven_Click()
Text1.Text = Text1 + "7"
End Sub


Private Sub CommSix_Click()
Text1.Text = Text1 + "6"
End Sub

Private Sub CommSub_Click()
a = CInt(Text1.Text)
s = "-"
Text1.Text = " "
End Sub

Private Sub CommThree_Click()
Text1.Text = Text1 + "3"
End Sub

Private Sub CommTwo_Click()
Text1.Text = Text1 + "2"
End Sub

