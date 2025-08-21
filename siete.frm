VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form siete 
   Caption         =   "Comunicación"
   ClientHeight    =   10740
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19170
   LinkTopic       =   "Form3"
   Picture         =   "siete.frx":0000
   ScaleHeight     =   10740
   ScaleWidth      =   19170
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
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   735
      Left            =   10440
      TabIndex        =   5
      Top             =   8520
      Width           =   4215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   10440
      TabIndex        =   4
      Top             =   6360
      Width           =   4335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   10440
      TabIndex        =   3
      Top             =   4200
      Width           =   4335
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   10440
      TabIndex        =   2
      Top             =   2160
      Width           =   4215
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   1095
      Left            =   3720
      TabIndex        =   1
      Top             =   3480
      Visible         =   0   'False
      Width           =   1695
      URL             =   ".\sound\siete.wav"
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
      _cx             =   2990
      _cy             =   1931
   End
End
Attribute VB_Name = "siete"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
trabajo_.Show
Unload Me

End Sub

Private Sub Label1_Click()
Shell ("alumno7.bat")
End Sub

Private Sub Label2_Click()
Shell ("docente7.bat")
End Sub

Private Sub Label3_Click()
Shell ("video7.bat")
End Sub

Private Sub Label4_Click()
Shell ("edilim.bat")
End Sub
