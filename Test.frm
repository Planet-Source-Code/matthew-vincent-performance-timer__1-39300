VERSION 5.00
Begin VB.Form frmTest 
   Caption         =   "Performance Timer"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   ClipControls    =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Test"
      Height          =   375
      Left            =   1560
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "frmTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    Dim tmr As PerformanceTimer, i As Long, iTotal As Double
    
    Set tmr = New PerformanceTimer
    With tmr
        For i = 1 To 10000
            .StartTimer
            .StopTimer
            iTotal = iTotal + .TimeElapsed(pvNanoSecond)
        Next i
        iTotal = iTotal / 10000
    End With
    Set tmr = Nothing
    MsgBox iTotal & " ns"
End Sub
