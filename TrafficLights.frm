VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Form1"
   ClientHeight    =   8565
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7875
   FillColor       =   &H00FFFFC0&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8565
   ScaleWidth      =   7875
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   400
      Left            =   4800
      Top             =   5040
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Traffic Lights"
      BeginProperty Font 
         Name            =   "Sitka Small"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   735
      Left            =   1200
      TabIndex        =   1
      Top             =   360
      Width           =   4095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4680
      TabIndex        =   0
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H00FFFF00&
      FillColor       =   &H00FFFF00&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   1200
      Top             =   7080
      Width           =   2295
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FF00FF&
      FillColor       =   &H00FF00FF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   960
      Top             =   7560
      Width           =   2775
   End
   Begin VB.Shape Shape3 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0080FFFF&
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   1560
      Top             =   6600
      Width           =   1575
   End
   Begin VB.Shape shapeGreen 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Height          =   975
      Left            =   1800
      Shape           =   2  'Oval
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Shape shapeYellow 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   2
      Height          =   975
      Left            =   1800
      Shape           =   2  'Oval
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Shape shapeRed 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Height          =   975
      Left            =   1800
      Shape           =   2  'Oval
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H008080FF&
      BorderWidth     =   2
      FillColor       =   &H008080FF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   2040
      Top             =   5280
      Width           =   615
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   2
      Height          =   3855
      Left            =   1320
      Shape           =   4  'Rounded Rectangle
      Top             =   1440
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Timer1_Timer()
Static state As Integer
Select Case state
 Case 0
 shapeRed.BackColor = vbRed
 shapeYellow.BackColor = vbWhite
 shapeGreen.BackColor = vbWhite
 Label1.Caption = "Stop"
 Label1.ForeColor = vbRed
 Timer1.Interval = 4000
 
 state = 1
 Case 1
 shapeRed.BackColor = vbWhite
 shapeYellow.BackColor = vbYellow
 shapeGreen.BackColor = vbWhite
 Label1.Caption = "Wait"
 Label1.ForeColor = vbYellow
 Timer1.Interval = 4000
 
 state = 2
 Case 2
 shapeRed.BackColor = vbWhite
 shapeYellow.BackColor = vbWhite
 shapeGreen.BackColor = vbGreen
 Label1.Caption = "GO"
 Label1.ForeColor = vbGreen
 Timer1.Interval = 4000
 state = 0
 End Select
 
 

End Sub
