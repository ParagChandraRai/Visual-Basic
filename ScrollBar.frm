VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   7725
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   7380
   LinkTopic       =   "Form1"
   ScaleHeight     =   7725
   ScaleWidth      =   7380
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HScroll3 
      Height          =   615
      Left            =   1560
      Max             =   255
      TabIndex        =   2
      Top             =   6240
      Width           =   3855
   End
   Begin VB.HScrollBar HScroll2 
      Height          =   615
      Left            =   1560
      Max             =   255
      TabIndex        =   1
      Top             =   5280
      Width           =   3855
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   615
      Left            =   1560
      Max             =   255
      TabIndex        =   0
      Top             =   4320
      Width           =   3855
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Changing the Color of form"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   735
      Left            =   1080
      TabIndex        =   6
      Top             =   600
      Width           =   4935
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   5640
      TabIndex        =   5
      Top             =   6360
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   5640
      TabIndex        =   4
      Top             =   5280
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   5640
      TabIndex        =   3
      Top             =   4320
      Width           =   855
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00FF0000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C00000&
      Height          =   495
      Left            =   480
      Top             =   6360
      Width           =   735
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000C000&
      FillColor       =   &H0000C000&
      Height          =   495
      Left            =   480
      Top             =   5400
      Width           =   735
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000C0&
      Height          =   495
      Left            =   480
      Top             =   4320
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub HScroll1_Scroll()
Label1.Caption = HScroll1.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub


Private Sub HScroll2_Scroll()
Label2.Caption = HScroll2.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub


Private Sub HScroll3_Scroll()
Label3.Caption = HScroll3.Value
Form1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
End Sub

