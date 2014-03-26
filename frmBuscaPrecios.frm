VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmBuscaSteren 
   Appearance      =   0  'Flat
   BackColor       =   &H80000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Steren"
   ClientHeight    =   11520
   ClientLeft      =   -570
   ClientTop       =   435
   ClientWidth     =   15360
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   11520
   ScaleWidth      =   15360
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdSalir 
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   13560
      TabIndex        =   14
      TabStop         =   0   'False
      Top             =   720
      Width           =   1575
   End
   Begin VB.Frame Frame3 
      Height          =   5295
      Left            =   360
      TabIndex        =   12
      Top             =   5160
      Width           =   14775
      Begin MSDataGridLib.DataGrid dtgCatalogo 
         Bindings        =   "frmBuscaPrecios.frx":0000
         Height          =   5055
         Left            =   0
         TabIndex        =   13
         Top             =   360
         Width           =   14775
         _ExtentX        =   26061
         _ExtentY        =   8916
         _Version        =   393216
         AllowUpdate     =   -1  'True
         Appearance      =   0
         BackColor       =   -2147483642
         ForeColor       =   -2147483639
         HeadLines       =   1
         RowHeight       =   23
         FormatLocked    =   -1  'True
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Times New Roman"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ColumnCount     =   7
         BeginProperty Column00 
            DataField       =   "Familia"
            Caption         =   "Familia"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   2058
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column01 
            DataField       =   "Subfamilia"
            Caption         =   "Subfamilia"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   2058
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column02 
            DataField       =   "Modelo"
            Caption         =   "Modelo"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   2058
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column03 
            DataField       =   "Descripción"
            Caption         =   "Descripción"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   2058
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column04 
            DataField       =   "Mayoreo"
            Caption         =   "Mayoreo"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   1
               Format          =   """$""#,##0.00;(""$""#,##0.00)"
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   2058
               SubFormatType   =   2
            EndProperty
         EndProperty
         BeginProperty Column05 
            DataField       =   "Medio_Mayoreo"
            Caption         =   "Med. Mayoreo"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   1
               Format          =   """$""#,##0.00;(""$""#,##0.00)"
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   2058
               SubFormatType   =   2
            EndProperty
         EndProperty
         BeginProperty Column06 
            DataField       =   "Publico"
            Caption         =   "Publico"
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   1
               Format          =   """$""#,##0.00;(""$""#,##0.00)"
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   2058
               SubFormatType   =   2
            EndProperty
         EndProperty
         SplitCount      =   1
         BeginProperty Split0 
            BeginProperty Column00 
               Locked          =   -1  'True
               ColumnWidth     =   1604.976
            EndProperty
            BeginProperty Column01 
               Locked          =   -1  'True
               Object.Visible         =   0   'False
               ColumnWidth     =   1739.906
            EndProperty
            BeginProperty Column02 
               Locked          =   -1  'True
               ColumnWidth     =   1739.906
            EndProperty
            BeginProperty Column03 
               Locked          =   -1  'True
               ColumnWidth     =   8730.143
            EndProperty
            BeginProperty Column04 
               Alignment       =   2
               Locked          =   -1  'True
               Object.Visible         =   0   'False
               ColumnWidth     =   1739.906
            EndProperty
            BeginProperty Column05 
               Alignment       =   2
               Locked          =   -1  'True
               Object.Visible         =   0   'False
               ColumnWidth     =   1739.906
            EndProperty
            BeginProperty Column06 
               Alignment       =   2
               Locked          =   -1  'True
               ColumnWidth     =   1739.906
            EndProperty
         EndProperty
      End
   End
   Begin VB.Frame Frame2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      ForeColor       =   &H80000008&
      Height          =   2535
      Left            =   360
      TabIndex        =   3
      Top             =   1920
      Width           =   14775
      Begin VB.TextBox txtMedio_Mayoreo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         DataField       =   "Medio_Mayoreo"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "#,##0.00;(#,##0.00)"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2058
            SubFormatType   =   1
         EndProperty
         DataSource      =   "dtaCatalogo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   2130
         Locked          =   -1  'True
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   2160
         Width           =   2280
      End
      Begin VB.TextBox txtDescripción 
         Appearance      =   0  'Flat
         DataField       =   "Descripción"
         DataSource      =   "dtaCatalogo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   1680
         Width           =   11535
      End
      Begin VB.TextBox txtModelo 
         Appearance      =   0  'Flat
         DataField       =   "Modelo"
         DataSource      =   "dtaCatalogo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   1200
         Width           =   3375
      End
      Begin VB.TextBox txtSubfamilia 
         Appearance      =   0  'Flat
         DataField       =   "Subfamilia"
         DataSource      =   "dtaCatalogo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   720
         Width           =   3375
      End
      Begin VB.TextBox txtFamilia 
         Appearance      =   0  'Flat
         DataField       =   "Familia"
         DataSource      =   "dtaCatalogo"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   285
         Left            =   2160
         Locked          =   -1  'True
         TabIndex        =   4
         TabStop         =   0   'False
         Top             =   240
         Width           =   3375
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "MM:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   5
         Left            =   1320
         TabIndex        =   18
         Top             =   2160
         Width           =   510
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "Descripción:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   300
         Index           =   3
         Left            =   360
         TabIndex        =   11
         Top             =   1680
         Width           =   1500
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "Modelo:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   300
         Index           =   2
         Left            =   840
         TabIndex        =   10
         Top             =   1200
         Width           =   960
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "Subfamilia:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   300
         Index           =   1
         Left            =   480
         TabIndex        =   9
         Top             =   720
         Width           =   1350
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000000&
         Caption         =   "Familia:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   300
         Index           =   0
         Left            =   960
         TabIndex        =   8
         Top             =   240
         Width           =   945
      End
   End
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000000&
      Caption         =   " Busqueda: "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1335
      Left            =   360
      TabIndex        =   2
      Top             =   480
      Width           =   12855
      Begin VB.Label lblBuscar 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   480
         TabIndex        =   16
         Top             =   480
         Width           =   12135
      End
   End
   Begin VB.TextBox txtPublico 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      DataField       =   "Publico"
      BeginProperty DataFormat 
         Type            =   1
         Format          =   """$""#,##0.00;(""$""#,##0.00)"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   2058
         SubFormatType   =   2
      EndProperty
      DataSource      =   "dtaCatalogo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   4800
      Locked          =   -1  'True
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   4680
      Width           =   2640
   End
   Begin MSAdodcLib.Adodc dtaCatalogo 
      Height          =   375
      Left            =   9600
      Top             =   4200
      Visible         =   0   'False
      Width           =   3975
      _ExtentX        =   7011
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   2
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "FILE NAME=C:\Basic\Steren\Steren.udl"
      OLEDBString     =   ""
      OLEDBFile       =   "C:\Basic\Steren\Steren.udl"
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   "Admin"
      Password        =   ""
      RecordSource    =   "Select * from Steren"
      Caption         =   "Precios"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Image Image1 
      Height          =   2250
      Left            =   360
      Picture         =   "frmBuscaPrecios.frx":001A
      Top             =   3720
      Width           =   2250
   End
   Begin VB.Label Label2 
      BackColor       =   &H00808080&
      Caption         =   "  Esc - Limpiar Busqueda |  Flechas - Mover Arriba y abajo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   120
      TabIndex        =   19
      Top             =   10680
      Width           =   15255
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      Caption         =   "FERREMATERIALES KARI ( FMK )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   0
      TabIndex        =   15
      Top             =   120
      Width           =   15375
   End
   Begin VB.Label lblFieldLabel 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000000&
      Caption         =   "Precio al Publico:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   300
      Index           =   6
      Left            =   2640
      TabIndex        =   1
      Top             =   4680
      Width           =   2070
   End
End
Attribute VB_Name = "frmBuscaSteren"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim cad As String
Dim n As Integer
Private Sub cmdSalir_Click()
    End
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
    KeyAscii = Asc(UCase(Chr(KeyAscii)))
    If KeyAscii <> 38 And KeyAscii <> 40 And KeyAscii <> 8 Then
        lblBuscar.Caption = lblBuscar.Caption & Chr(KeyAscii)
    End If
    n = Len(lblBuscar.Caption)
    If KeyAscii = 8 And n > 0 Then
        cad = lblBuscar.Caption
        lblBuscar.Caption = Mid(cad, 1, n - 1)
    ElseIf KeyAscii = 27 Then
        lblBuscar.Caption = ""
    End If
    Call Buscar
End Sub
Private Sub Buscar()
    dtaCatalogo.RecordSource = "Select * from Steren Where Modelo LIKE '" & lblBuscar.Caption & "%' OR Descripción LIKE '" & lblBuscar.Caption & "%'"
    dtaCatalogo.Refresh
End Sub

Private Sub Form_Load()
        dtgCatalogo.Width = frmBuscaSteren.Width
        dtgCatalogo.MarqueeStyle = 5 - dbgHighlightCell
End Sub

