VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5355
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7395
   LinkTopic       =   "Form1"
   ScaleHeight     =   5355
   ScaleWidth      =   7395
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   1
      Top             =   3600
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   1080
      TabIndex        =   0
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Number of Day"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4320
      TabIndex        =   2
      Top             =   1320
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x As Integer
Private Sub Command1_Click()
x = Val(Text1.Text)
Select Case x
Case 1
MsgBox ("Sunday")
Case 2
MsgBox ("Monday")
MsgBox ("Tuesday")
Case 4
MsgBox ("Thursday")
Case 5
MsgBox ("Wednesday")
Case 6
MsgBox ("Friday")
Case 7
MsgBox ("Saturday")
End Select
End Sub
