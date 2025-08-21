VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form herramienta 
   Caption         =   "HERRAMIENTAS PARA TRABAJAR"
   ClientHeight    =   8085
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   14400
   LinkTopic       =   "Form3"
   Picture         =   "herramienta.frx":0000
   ScaleHeight     =   8085
   ScaleWidth      =   14400
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
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   8760
      TabIndex        =   4
      Top             =   5040
      Width           =   4335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   5160
      TabIndex        =   3
      Top             =   6480
      Width           =   4335
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   720
      TabIndex        =   2
      Top             =   5040
      Width           =   4935
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   2160
      Visible         =   0   'False
      Width           =   615
      URL             =   ".\sound\herramientas.wav"
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
      _cx             =   1085
      _cy             =   1085
   End
End
Attribute VB_Name = "herramienta"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me

End Sub

Private Sub Label1_Click()
doce.Show
Unload Me

End Sub

Private Sub Label2_Click()
trece.Show
Unload Me

End Sub

Private Sub Label3_Click()
catorce.Show
Unload Me

End Sub
