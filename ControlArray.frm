VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5325
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   8160
   LinkTopic       =   "Form1"
   ScaleHeight     =   5325
   ScaleWidth      =   8160
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton carray 
      Caption         =   "Command3"
      Height          =   1095
      Index           =   2
      Left            =   2520
      TabIndex        =   2
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton carray 
      Caption         =   "Command2"
      Height          =   615
      Index           =   0
      Left            =   2400
      TabIndex        =   1
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton carray 
      Caption         =   "Command1"
      Height          =   735
      Index           =   1
      Left            =   2520
      TabIndex        =   0
      Top             =   960
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub carray_Click(Index As Integer)
Select Case Index
Case 0
 Print "hello"
 Case 1
 Print "welcome"
 Case 2
 Print "bye bye"
 End Select
 
End Sub
