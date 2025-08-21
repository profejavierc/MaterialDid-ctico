VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form2 
   Caption         =   "MENU_"
   ClientHeight    =   10755
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19170
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":1084A
   ScaleHeight     =   10755
   ScaleWidth      =   19170
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   2055
      Left            =   10320
      TabIndex        =   5
      Top             =   7320
      Width           =   5655
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   10440
      TabIndex        =   4
      Top             =   4080
      Width           =   5295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   3000
      TabIndex        =   3
      Top             =   7200
      Width           =   5655
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   1935
      Left            =   2880
      TabIndex        =   2
      Top             =   4080
      Width           =   5295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   7560
      TabIndex        =   1
      Top             =   9480
      Width           =   3015
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   840
      TabIndex        =   0
      Top             =   6360
      Visible         =   0   'False
      Width           =   975
      URL             =   ".\sound\uno.mp3"
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
      _cy             =   1085
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()
Shell ("glosario.bat")
End Sub

Private Sub Label2_Click()
PENSAR.Show
Unload Me
End Sub

Private Sub Label3_Click()
trabajo_.Show
Unload Me

End Sub

Private Sub Label4_Click()
vivir_.Show
Unload Me

End Sub

Private Sub Label5_Click()
herramientas_.Show
Unload Me

End Sub
