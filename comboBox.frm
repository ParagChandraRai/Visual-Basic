VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4560
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7485
   LinkTopic       =   "Form1"
   ScaleHeight     =   4560
   ScaleWidth      =   7485
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2280
      TabIndex        =   1
      Top             =   2760
      Width           =   2535
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1320
      TabIndex        =   0
      Text            =   "Select Name"
      Top             =   1440
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Combo1_Click()
If Combo1.Text = "Rohit Sharma" Then
Text1.Text = "Batsman"
End If

If Combo1.Text = "David Warner" Then
Text1.Text = "Opener"
End If

If Combo1.Text = "Manish Pandey" Then
Text1.Text = "Number 4"
End If

If Combo1.Text = "Rishab pant" Then
Text1.Text = "Hard hitter"
End If

End Sub

Private Sub Form_Load()
Combo1.AddItem "Rohit Sharma"
Combo1.AddItem "David Warner"
Combo1.AddItem "Manish Pandey"
Combo1.AddItem "Rishab pant"
End Sub
