VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6735
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9885
   LinkTopic       =   "Form1"
   ScaleHeight     =   6735
   ScaleWidth      =   9885
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\SVisualDB.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   735
      Left            =   2880
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   5760
      Width           =   3975
   End
   Begin VB.TextBox Text7 
      DataSource      =   "Data1"
      Height          =   495
      Left            =   1440
      TabIndex        =   14
      Top             =   4920
      Width           =   2655
   End
   Begin VB.TextBox Text6 
      DataSource      =   "Data1"
      Height          =   615
      Left            =   1440
      TabIndex        =   13
      Top             =   4080
      Width           =   2655
   End
   Begin VB.TextBox Text5 
      DataSource      =   "Data1"
      Height          =   495
      Left            =   1440
      TabIndex        =   12
      Top             =   3120
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1440
      TabIndex        =   11
      Top             =   2640
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      DataSource      =   "Data1"
      Height          =   405
      Left            =   1440
      TabIndex        =   10
      Top             =   1920
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      DataSource      =   "Data1"
      Height          =   405
      Left            =   1440
      TabIndex        =   9
      Top             =   1320
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1440
      TabIndex        =   8
      Top             =   720
      Width           =   2775
   End
   Begin VB.Label Label11 
      Caption         =   "Guardar Registro"
      Height          =   975
      Left            =   5760
      TabIndex        =   17
      Top             =   4320
      Width           =   2415
   End
   Begin VB.Label Label10 
      Caption         =   "Eliminar Registro"
      Height          =   1095
      Left            =   5760
      TabIndex        =   16
      Top             =   2640
      Width           =   2295
   End
   Begin VB.Label Label9 
      Caption         =   "Agregar Registro"
      Height          =   975
      Left            =   5760
      TabIndex        =   15
      Top             =   1320
      Width           =   2055
   End
   Begin VB.Label Label8 
      Caption         =   "Foto:"
      Height          =   495
      Left            =   0
      TabIndex        =   7
      Top             =   5160
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "Semestre:"
      Height          =   615
      Left            =   0
      TabIndex        =   6
      Top             =   4320
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Facultad:"
      Height          =   735
      Left            =   0
      TabIndex        =   5
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "Edad:"
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Apellidos:"
      Height          =   495
      Left            =   0
      TabIndex        =   3
      Top             =   2040
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "Nombres:"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Carne:"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "Estudiantes"
      Height          =   615
      Left            =   3480
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label10_Click()
Data1.recorset.Delete
End Sub

Private Sub Label11_Click()
Data1.recorset.Update
End Sub

Private Sub Label9_Click()
Data1recorset.AddNew
End Sub
