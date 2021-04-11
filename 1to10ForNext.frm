VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4845
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7680
   LinkTopic       =   "Form1"
   ScaleHeight     =   4845
   ScaleWidth      =   7680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Print 1 to10  "
      Height          =   615
      Left            =   2880
      TabIndex        =   0
      Top             =   3480
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i As Integer
For i = 1 To 10
Print i
Next
End Sub
