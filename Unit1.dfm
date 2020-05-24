object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 308
  ClientWidth = 568
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 568
    Height = 308
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 200
    ExplicitTop = 184
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 496
      Top = 66
      Width = 47
      Height = 36
      Alignment = taCenter
      Caption = #1575#1604#1575#1587#1605
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Cairo'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 496
      Top = 136
      Width = 48
      Height = 36
      Alignment = taCenter
      Caption = #1575#1604#1604#1602#1576
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Cairo'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 47
      Top = 168
      Width = 75
      Height = 33
      Caption = #1575#1604#1589#1608#1585#1577
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Cairo'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object DBImage1: TDBImage
      Left = 33
      Top = 57
      Width = 105
      Height = 105
      Cursor = crHandPoint
      DataField = 'Image'
      DataSource = DM.ds_tbl_employee
      Proportional = True
      Stretch = True
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 240
      Top = 137
      Width = 185
      Height = 38
      DataField = 'Nom'
      DataSource = DM.ds_tbl_employee
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Cairo SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 240
      Top = 67
      Width = 185
      Height = 38
      DataField = 'Prenom'
      DataSource = DM.ds_tbl_employee
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Cairo SemiBold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object DBNavigator1: TDBNavigator
      Left = 0
      Top = 259
      Width = 568
      Height = 49
      DataSource = DM.ds_tbl_employee
      VisibleButtons = [nbFirst, nbLast, nbInsert, nbDelete, nbEdit, nbPost]
      Align = alBottom
      TabOrder = 4
      ExplicitLeft = 168
      ExplicitTop = 232
      ExplicitWidth = 246
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 192
    Top = 16
  end
end
