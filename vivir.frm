VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form vivir 
   Caption         =   "MANERAS DE VIVIR EL MUNDO"
   ClientHeight    =   10305
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19185
   LinkTopic       =   "Form3"
   Picture         =   "vivir.frx":0000
   ScaleHeight     =   10305
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
      Left            =   17400
      TabIndex        =   0
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   2520
      TabIndex        =   4
      Top             =   7680
      Width           =   5775
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   1215
      Left            =   600
      TabIndex        =   3
      Top             =   5400
      Width           =   6975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   2760
      TabIndex        =   2
      Top             =   3360
      Width           =   5775
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   4920
      TabIndex        =   1
      Top             =   2280
      Visible         =   0   'False
      Width           =   1815
      URL             =   ".\sound\vivir.wav"
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
      _cy             =   1085
   End
End
Attribute VB_Name = "vivir"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me

End Sub

Private Sub Label1_Click()
nueve.Show
Unload Me

End Sub

Private Sub Label2_Click()
diez.Show
Unload Me

End Sub

Private Sub Label3_Click()
once.Show
Unload Me

End Sub
