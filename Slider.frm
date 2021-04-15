VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3705
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   5685
   LinkTopic       =   "Form1"
   ScaleHeight     =   3705
   ScaleWidth      =   5685
   StartUpPosition =   3  'Windows Default
   Begin MSComctlLib.Slider Slider1 
      Height          =   375
      Left            =   1320
      TabIndex        =   0
      Top             =   1320
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   661
      _Version        =   393216
      LargeChange     =   10
      Max             =   100
      SelectRange     =   -1  'True
      SelStart        =   1
      TickFrequency   =   10
   End
   Begin VB.Label Label2 
      Height          =   375
      Left            =   3120
      TabIndex        =   2
      Top             =   480
      Width           =   1575
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   360
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Slider1_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
If Shift = 1 Then
  Slider1.SelStart = Slider1.Value
  Label1.Caption = Slider1.Value
  Slider1.SelLength = 0
  Label2.Caption = ""
End If

End Sub

Private Sub Slider1_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)
On Error Resume Next
If Shift = 1 Then
 Slider1.SelLength = Slider1.Value - Slider1.SelStart
 Label2.Caption = Slider1.Value
Else
 Slider1.SelLength = 0
End If
End Sub

