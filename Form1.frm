VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Caption         =   "MENU"
   ClientHeight    =   10755
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19125
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":1084A
   ScaleHeight     =   10755
   ScaleWidth      =   19125
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   10440
      TabIndex        =   5
      Top             =   7320
      Width           =   5415
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   2055
      Left            =   10440
      TabIndex        =   4
      Top             =   3960
      Width           =   5175
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   1695
      Left            =   3120
      TabIndex        =   3
      Top             =   7440
      Width           =   5535
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   3120
      TabIndex        =   2
      Top             =   4080
      Width           =   4935
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   7560
      TabIndex        =   1
      Top             =   9480
      Width           =   3015
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   735
      Left            =   1440
      TabIndex        =   0
      Top             =   960
      Visible         =   0   'False
      Width           =   1815
      URL             =   ".\sound\material1.wav"
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
      _cx             =   3201
      _cy             =   1296
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()
Shell ("glosario.bat")
Form2.Show
Unload Me
End Sub

Private Sub Label2_Click()
PENSAR.Show
Unload Me
End Sub

Private Sub Label3_Click()
trabajo.Show
Unload Me

End Sub

Private Sub Label4_Click()
vivir.Show
Unload Me

End Sub

Private Sub Label5_Click()
herramienta.Show
Unload Me

End Sub
