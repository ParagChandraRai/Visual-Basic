VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6570
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7365
   LinkTopic       =   "Form1"
   ScaleHeight     =   6570
   ScaleWidth      =   7365
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "DIV"
      Height          =   615
      Index           =   3
      Left            =   5400
      TabIndex        =   9
      Top             =   4920
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "MUL"
      Height          =   615
      Index           =   2
      Left            =   3960
      TabIndex        =   8
      Top             =   4920
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "SUB"
      Height          =   495
      Index           =   1
      Left            =   2280
      TabIndex        =   7
      Top             =   4920
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   495
      Index           =   0
      Left            =   960
      TabIndex        =   6
      Top             =   4920
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3840
      TabIndex        =   2
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3840
      TabIndex        =   1
      Top             =   2280
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3840
      TabIndex        =   0
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Result"
      Height          =   495
      Left            =   960
      TabIndex        =   5
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Enter Second Number"
      Height          =   495
      Left            =   960
      TabIndex        =   4
      Top             =   2400
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Enter First Number"
      Height          =   495
      Left            =   960
      TabIndex        =   3
      Top             =   1080
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Select Case Index
Case 0
Text3.Text = Val(Text1.Text) + Val(Text2.Text)
Case 1
Text3.Text = Val(Text1.Text) - Val(Text2.Text)
Case 2
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
Case 3
Text3.Text = Val(Text1.Text) \ Val(Text2.Text)
End Select
x
End Sub

