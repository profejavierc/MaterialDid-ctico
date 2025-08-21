VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form catorce 
   Caption         =   "Uso de tecnologías"
   ClientHeight    =   8100
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   14415
   LinkTopic       =   "Form3"
   Picture         =   "catorce.frx":0000
   ScaleHeight     =   8100
   ScaleWidth      =   14415
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
      Left            =   12840
      TabIndex        =   1
      Top             =   960
      Width           =   1455
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
      Height          =   735
      Left            =   720
      TabIndex        =   4
      Top             =   5760
      Width           =   3015
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   735
      Left            =   4320
      TabIndex        =   3
      Top             =   4560
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   735
      Left            =   720
      TabIndex        =   2
      Top             =   4440
      Width           =   3015
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   8520
      TabIndex        =   0
      Top             =   6720
      Visible         =   0   'False
      Width           =   1095
      URL             =   ".\sound\catorce.wav"
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
      _cx             =   1931
      _cy             =   873
   End
End
Attribute VB_Name = "catorce"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
herramienta_.Show
Unload Me

End Sub

Private Sub Label1_Click()
Shell ("alumno14.bat")
End Sub

Private Sub Label2_Click()
Shell ("video14.bat")
End Sub

Private Sub Label3_Click()
Shell ("docente14.bat")
End Sub

Private Sub Label4_Click()
Shell ("makehuman.bat")
End Sub
