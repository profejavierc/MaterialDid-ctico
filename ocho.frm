VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form ocho 
   Caption         =   "Colaborativo"
   ClientHeight    =   10800
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19185
   LinkTopic       =   "Form3"
   Picture         =   "ocho.frx":0000
   ScaleHeight     =   10800
   ScaleWidth      =   19185
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
      Left            =   17520
      TabIndex        =   0
      Top             =   1200
      Width           =   1455
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   1095
      Left            =   3360
      TabIndex        =   5
      Top             =   5400
      Visible         =   0   'False
      Width           =   975
      URL             =   ".\sound\ocho.wav"
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
      _cx             =   1720
      _cy             =   1931
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   10320
      TabIndex        =   4
      Top             =   8400
      Width           =   4575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   10440
      TabIndex        =   3
      Top             =   6360
      Width           =   4335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   10440
      TabIndex        =   2
      Top             =   4080
      Width           =   4455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   10320
      TabIndex        =   1
      Top             =   2040
      Width           =   4335
   End
End
Attribute VB_Name = "ocho"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
trabajo_.Show
Unload Me

End Sub

Private Sub Label1_Click()
Shell ("alumno8.bat")

End Sub

Private Sub Label2_Click()
Shell ("docente8.bat")
End Sub

Private Sub Label3_Click()
Shell ("video8.bat")
End Sub

Private Sub Label4_Click()
Shell ("excel.bat")
End Sub
