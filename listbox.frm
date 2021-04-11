VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4815
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6975
   LinkTopic       =   "Form1"
   ScaleHeight     =   4815
   ScaleWidth      =   6975
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   600
      TabIndex        =   1
      Top             =   1200
      Width           =   1575
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2205
      Left            =   4320
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "Vsual Basic"
List1.AddItem "Java"
List1.AddItem "swift"
List1.AddItem "Python"
End Sub

Private Sub List1_Click()
If List1.ListIndex = 0 Then
Text1.Text = List1.Text
End If

If List1.ListIndex = 1 Then
Text1.Text = List1.Text
End If

If List1.ListIndex = 2 Then
Text1.Text = List1.Text
End If
If List1.ListIndex = 3 Then
Text1.Text = List1.Text
End If
End Sub
