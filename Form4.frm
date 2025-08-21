VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form4 
   Caption         =   "pensar_"
   ClientHeight    =   10740
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19110
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   10740
   ScaleWidth      =   19110
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
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   11520
      TabIndex        =   7
      Top             =   9000
      Width           =   5535
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Height          =   735
      Left            =   7920
      TabIndex        =   6
      Top             =   7800
      Width           =   6015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   11280
      TabIndex        =   5
      Top             =   6720
      Width           =   5895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Height          =   735
      Left            =   7560
      TabIndex        =   4
      Top             =   5520
      Width           =   6375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Height          =   855
      Left            =   11280
      TabIndex        =   3
      Top             =   4320
      Width           =   5415
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   615
      Left            =   8400
      TabIndex        =   2
      Top             =   360
      Visible         =   0   'False
      Width           =   1575
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
      _cx             =   2778
      _cy             =   1085
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Height          =   1095
      Left            =   7320
      TabIndex        =   1
      Top             =   3000
      Width           =   5775
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me

End Sub

Private Sub Label1_Click()
resolu.Show
Unload Me
End Sub

Private Sub Label2_Click()
dos.Show
Unload Me
End Sub

Private Sub Label3_Click()
tres.Show
Unload Me
End Sub

Private Sub Label4_Click()
cuatro.Show
Unload Me

End Sub

Private Sub Label5_Click()
cinco.Show
Unload Me

End Sub

Private Sub Label6_Click()
seis.Show
Unload Me

End Sub
