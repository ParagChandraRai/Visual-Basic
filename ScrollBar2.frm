VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "ScrollBar"
   ClientHeight    =   6030
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9735
   LinkTopic       =   "Form1"
   ScaleHeight     =   6030
   ScaleWidth      =   9735
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      Caption         =   "FOREGROUND"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   5040
      TabIndex        =   2
      Top             =   3000
      Width           =   4215
      Begin VB.HScrollBar HScroll6 
         Height          =   375
         Left            =   1200
         Max             =   255
         TabIndex        =   8
         Top             =   1800
         Width           =   1935
      End
      Begin VB.HScrollBar HScroll5 
         Height          =   375
         Left            =   1200
         Max             =   255
         TabIndex        =   7
         Top             =   1200
         Width           =   1935
      End
      Begin VB.HScrollBar HScroll4 
         Height          =   375
         Left            =   1200
         Max             =   255
         TabIndex        =   6
         Top             =   480
         Width           =   1935
      End
      Begin VB.Label Label12 
         Caption         =   "BLUE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   20
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Label11 
         Caption         =   "GREEN"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         TabIndex        =   19
         Top             =   1320
         Width           =   615
      End
      Begin VB.Label Label10 
         Caption         =   "RED"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   18
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label9 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3360
         TabIndex        =   17
         Top             =   1800
         Width           =   615
      End
      Begin VB.Label Label8 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3360
         TabIndex        =   16
         Top             =   1200
         Width           =   615
      End
      Begin VB.Label Label7 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3360
         TabIndex        =   15
         Top             =   480
         Width           =   495
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "BACKGROUND"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   480
      TabIndex        =   1
      Top             =   3000
      Width           =   4215
      Begin VB.HScrollBar HScroll3 
         Height          =   375
         Left            =   960
         Max             =   255
         TabIndex        =   5
         Top             =   1800
         Width           =   1935
      End
      Begin VB.HScrollBar HScroll2 
         Height          =   375
         Left            =   960
         Max             =   255
         TabIndex        =   4
         Top             =   1200
         Width           =   1935
      End
      Begin VB.HScrollBar HScroll1 
         Height          =   375
         Left            =   960
         Max             =   255
         TabIndex        =   3
         Top             =   600
         Width           =   1935
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3120
         TabIndex        =   14
         Top             =   1800
         Width           =   615
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3120
         TabIndex        =   13
         Top             =   1200
         Width           =   495
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3120
         TabIndex        =   12
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Label3 
         Caption         =   "BLUE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   11
         Top             =   1920
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "GREEN"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   1320
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "RED"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   720
         Width           =   495
      End
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
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
      Left            =   1440
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "MJK COLLEGE BETTIAH"
      Top             =   600
      Width           =   6495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub HScroll1_Scroll()
Text1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label4.Caption = HScroll1.Value
End Sub



Private Sub HScroll2_Scroll()
Text1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label5.Caption = HScroll2.Value
End Sub


Private Sub HScroll3_Scroll()
Text1.BackColor = RGB(HScroll1.Value, HScroll2.Value, HScroll3.Value)
Label6.Caption = HScroll3.Value
End Sub

Private Sub HScroll4_Scroll()
Text1.ForeColor = RGB(HScroll4.Value, HScroll5.Value, HScroll6.Value)
Label7.Caption = HScroll4.Value
End Sub



Private Sub HScroll5_Scroll()
Text1.ForeColor = RGB(HScroll4.Value, HScroll5.Value, HScroll6.Value)
Label8.Caption = HScroll5.Value
End Sub

Private Sub HScroll6_Scroll()
Text1.ForeColor = RGB(HScroll4.Value, HScroll5.Value, HScroll6.Value)
Label9.Caption = HScroll6.Value
End Sub


