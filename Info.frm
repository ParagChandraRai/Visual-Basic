VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form1"
   ClientHeight    =   7950
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9180
   LinkTopic       =   "Form1"
   ScaleHeight     =   7950
   ScaleWidth      =   9180
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   14
      Top             =   7080
      Width           =   1575
   End
   Begin VB.Frame Frame2 
      Caption         =   "Gender"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   5040
      TabIndex        =   10
      Top             =   3840
      Width           =   2895
      Begin VB.OptionButton Option2 
         Height          =   195
         Left            =   360
         TabIndex        =   13
         Top             =   1440
         Width           =   495
      End
      Begin VB.OptionButton Option1 
         Height          =   255
         Left            =   360
         TabIndex        =   12
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label6 
         Caption         =   "Female"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   960
         TabIndex        =   15
         Top             =   1320
         Width           =   975
      End
      Begin VB.Label Label5 
         Caption         =   "Male"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   960
         TabIndex        =   11
         Top             =   720
         Width           =   1095
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Font Style/Size"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   720
      TabIndex        =   3
      Top             =   3840
      Width           =   3495
      Begin VB.CheckBox Check3 
         Height          =   255
         Left            =   360
         TabIndex        =   6
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Left            =   360
         TabIndex        =   5
         Top             =   1320
         Width           =   375
      End
      Begin VB.CheckBox Check1 
         Height          =   495
         Left            =   360
         TabIndex        =   4
         Top             =   600
         Width           =   495
      End
      Begin VB.Label Label4 
         Caption         =   "Size"
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
         Left            =   1200
         TabIndex        =   9
         Top             =   1920
         Width           =   975
      End
      Begin VB.Label Label3 
         Caption         =   "Italic"
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
         Left            =   1200
         TabIndex        =   8
         Top             =   1320
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "Bold"
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
         Left            =   1200
         TabIndex        =   7
         Top             =   720
         Width           =   1215
      End
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   4080
      TabIndex        =   2
      Top             =   2280
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   4080
      TabIndex        =   1
      Top             =   840
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Your Name:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   0
      Top             =   960
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Text1.FontBold = True
Else
Text1.FontBold = False
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Text1.FontItalic = True
Else
Text1.FontItalic = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Text1.FontSize = 12
Else
Text1.FontSize = 8
End If
End Sub

Private Sub Command1_Click()
End

End Sub

Private Sub Option1_Click()
Text2.Text = "Male"
Text2.FontBold = True

End Sub

Private Sub Option2_Click()
Text2.Text = "Female"
Text2.FontBold = True
End Sub
