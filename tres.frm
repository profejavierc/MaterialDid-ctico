VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form tres 
   Caption         =   "Pensamiento computacional"
   ClientHeight    =   10710
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19170
   LinkTopic       =   "Form3"
   Picture         =   "tres.frx":0000
   ScaleHeight     =   10710
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
      Height          =   735
      Left            =   2160
      TabIndex        =   5
      Top             =   3120
      Visible         =   0   'False
      Width           =   855
      URL             =   ".\sound\tres.wav"
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
      _cy             =   1296
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   3375
      Left            =   13560
      TabIndex        =   4
      Top             =   2640
      Width           =   3135
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   2775
      Left            =   13200
      TabIndex        =   3
      Top             =   7200
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   2415
      Left            =   9720
      TabIndex        =   2
      Top             =   6120
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   2775
      Left            =   9840
      TabIndex        =   1
      Top             =   1320
      Width           =   2655
   End
End
Attribute VB_Name = "tres"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
Unload Me

End Sub

Private Sub Label1_Click()
Shell ("alumno3.bat")
End Sub

Private Sub Label2_Click()
Shell ("docente3.bat")
End Sub

Private Sub Label3_Click()
Shell ("Scratch.bat")

End Sub

Private Sub Label4_Click()
Shell ("video3.bat")

End Sub
