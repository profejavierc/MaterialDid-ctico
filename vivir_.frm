VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form vivir_ 
   Caption         =   "MANERAS DE VIVIR EL MUNDO_"
   ClientHeight    =   10740
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19185
   LinkTopic       =   "Form3"
   Picture         =   "vivir_.frx":0000
   ScaleHeight     =   10740
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
      TabIndex        =   1
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   2400
      TabIndex        =   4
      Top             =   7680
      Width           =   5895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   1335
      Left            =   720
      TabIndex        =   3
      Top             =   5280
      Width           =   6735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   2760
      TabIndex        =   2
      Top             =   3360
      Width           =   5655
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   720
      TabIndex        =   0
      Top             =   2400
      Visible         =   0   'False
      Width           =   855
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
      _cx             =   1508
      _cy             =   1085
   End
End
Attribute VB_Name = "vivir_"
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
