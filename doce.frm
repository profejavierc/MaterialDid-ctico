VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form doce 
   Caption         =   "Alfabetización informacional"
   ClientHeight    =   8040
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   14370
   LinkTopic       =   "Form3"
   Picture         =   "doce.frx":0000
   ScaleHeight     =   8040
   ScaleWidth      =   14370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "VOLVER"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12720
      TabIndex        =   1
      Top             =   960
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   735
      Left            =   4200
      TabIndex        =   5
      Top             =   5760
      Width           =   3135
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   600
      TabIndex        =   4
      Top             =   5640
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   4200
      TabIndex        =   3
      Top             =   4440
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   600
      TabIndex        =   2
      Top             =   4440
      Width           =   3135
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   960
      TabIndex        =   0
      Top             =   1560
      Visible         =   0   'False
      Width           =   855
      URL             =   ".\sound\doce.wav"
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1508
      _cy             =   1085
   End
End
Attribute VB_Name = "doce"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
herramienta_.Show
Unload Me

End Sub

Private Sub Label1_Click()
Shell ("alumno12.bat")

End Sub

Private Sub Label2_Click()
Shell ("video12.bat")
End Sub

Private Sub Label3_Click()
Shell ("docente12.bat")
End Sub

Private Sub Label4_Click()
Shell ("ardora.bat")
End Sub
