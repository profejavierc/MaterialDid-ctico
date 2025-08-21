VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form nueve 
   Caption         =   "Vida y profesión"
   ClientHeight    =   10650
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19170
   LinkTopic       =   "Form3"
   Picture         =   "nueve.frx":0000
   ScaleHeight     =   10650
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
      Left            =   17400
      TabIndex        =   0
      Top             =   1200
      Width           =   1695
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   600
      TabIndex        =   6
      Top             =   9360
      Visible         =   0   'False
      Width           =   735
      URL             =   ".\sound\nueve.wav"
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
      _cx             =   1296
      _cy             =   873
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   2655
      Left            =   4200
      TabIndex        =   5
      Top             =   7200
      Width           =   2415
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   2895
      Left            =   360
      TabIndex        =   4
      Top             =   6120
      Width           =   2655
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   2775
      Left            =   4320
      TabIndex        =   3
      Top             =   3120
      Width           =   2535
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   2415
      Left            =   960
      TabIndex        =   2
      Top             =   2640
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   15600
      TabIndex        =   1
      Top             =   4080
      Width           =   975
   End
End
Attribute VB_Name = "nueve"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
vivir_.Show
Unload Me

End Sub

Private Sub Label1_Click()
Shell ("queso.bat")
End Sub

Private Sub Label2_Click()
Shell ("alumno9.bat")
End Sub

Private Sub Label3_Click()
Shell ("video9.bat")
End Sub

Private Sub Label4_Click()
Shell ("docente9.bat")
End Sub

Private Sub Label5_Click()
Shell ("ardora.bat")
End Sub
