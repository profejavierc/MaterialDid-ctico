VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form PENSAR 
   Caption         =   "PENSAR"
   ClientHeight    =   10410
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   18750
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":1084A
   ScaleHeight     =   10410
   ScaleWidth      =   18750
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
      Left            =   16680
      TabIndex        =   0
      Top             =   1200
      Width           =   1935
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   11400
      TabIndex        =   8
      Top             =   9000
      Width           =   5775
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   11400
      TabIndex        =   7
      Top             =   6600
      Width           =   5535
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   7440
      TabIndex        =   6
      Top             =   5400
      Width           =   6975
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   7800
      TabIndex        =   5
      Top             =   7680
      Width           =   6255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   11280
      TabIndex        =   4
      Top             =   4200
      Width           =   5775
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   7320
      TabIndex        =   3
      Top             =   3000
      Width           =   5895
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   975
      Left            =   7440
      TabIndex        =   2
      Top             =   3120
      Width           =   5775
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   375
      Left            =   12000
      TabIndex        =   1
      Top             =   1440
      Visible         =   0   'False
      Width           =   1455
      URL             =   ".\sound\manerasp.wav"
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
      _cx             =   2566
      _cy             =   661
   End
End
Attribute VB_Name = "PENSAR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me
End Sub

Private Sub Label2_Click()
resolu.Show
Unload Me
End Sub

Private Sub Label3_Click()
dos.Show
Unload Me
End Sub

Private Sub Label4_Click()
cinco.Show
Unload Me
End Sub

Private Sub Label5_Click()
tres.Show
Unload Me
End Sub

Private Sub Label6_Click()
cuatro.Show
Unload Me

End Sub

Private Sub Label7_Click()
seis.Show
Unload Me

End Sub
