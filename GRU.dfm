object Form1: TForm1
  Left = 155
  Top = 1
  Width = 778
  Height = 580
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 770
    Height = 546
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 0
    OnResize = Panel1Resize
    DesignSize = (
      770
      546)
    object Image1: TImage
      Left = 0
      Top = 0
      Width = 105
      Height = 105
      AutoSize = True
    end
    object BtnLoad: TButton
      Left = 544
      Top = 0
      Width = 49
      Height = 25
      Caption = 'BtnLoad'
      TabOrder = 13
      TabStop = False
      OnClick = BtnLoadClick
    end
    object EdtLoad: TEdit
      Left = 608
      Top = 0
      Width = 41
      Height = 21
      TabStop = False
      TabOrder = 14
      Text = '11'
      OnKeyPress = EdtLoadKeyPress
    end
    object ScrollBarVertical: TScrollBar
      Left = 729
      Top = 48
      Width = 35
      Height = 425
      Kind = sbVertical
      PageSize = 0
      TabOrder = 8
      TabStop = False
      OnChange = ScrollBarVerticalChange
    end
    object ScrollBarHorizontal: TScrollBar
      Left = 1
      Top = 518
      Width = 768
      Height = 27
      Align = alBottom
      PageSize = 0
      TabOrder = 5
      TabStop = False
      OnChange = ScrollBarHorizontalChange
    end
    object BtnNext: TButton
      Left = 727
      Top = 491
      Width = 35
      Height = 20
      Anchors = [akRight, akBottom]
      Caption = 'V'
      TabOrder = 6
      TabStop = False
      OnClick = BtnNextClick
    end
    object CBIndex: TComboBox
      Left = 432
      Top = 0
      Width = 81
      Height = 33
      Style = csSimple
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemHeight = 20
      ParentFont = False
      TabOrder = 11
      TabStop = False
      Text = '11'
      OnSelect = CBIndexSelect
    end
    object BtnSave: TButton
      Left = 664
      Top = 8
      Width = 57
      Height = 17
      Caption = 'BtnSave'
      TabOrder = 15
      TabStop = False
      OnClick = BtnSaveClick
    end
    object BtnPreviews2: TButton
      Left = 729
      Top = 473
      Width = 35
      Height = 20
      Caption = 'A.'
      TabOrder = 7
      TabStop = False
      OnClick = BtnPreviews2Click
    end
    object BtnNext2: TButton
      Left = 729
      Top = 28
      Width = 35
      Height = 20
      Caption = 'V.'
      TabOrder = 9
      TabStop = False
      OnClick = BtnNext2Click
    end
    object CBIndexAb: TComboBox
      Left = 520
      Top = 0
      Width = 25
      Height = 33
      Style = csSimple
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemHeight = 20
      ParentFont = False
      TabOrder = 12
      TabStop = False
      Text = 'A'
    end
    object CBZero: TComboBox
      Left = 520
      Top = 224
      Width = 17
      Height = 21
      ItemHeight = 13
      TabOrder = 16
      TabStop = False
      Text = 'CBZero'
      Visible = False
    end
    object BtnPReviews: TButton
      Left = 729
      Top = 0
      Width = 35
      Height = 20
      Caption = 'A'
      TabOrder = 10
      TabStop = False
      OnClick = BtnPreviewsClick
    end
    object CheckBox1: TCheckBox
      Left = 552
      Top = 24
      Width = 17
      Height = 1
      Caption = 'CheckBox1'
      TabOrder = 17
    end
    object Button1: TButton
      Left = 504
      Top = 32
      Width = 75
      Height = 25
      Caption = '-5'
      TabOrder = 3
      TabStop = False
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 576
      Top = 32
      Width = 75
      Height = 25
      Caption = '+5'
      TabOrder = 4
      TabStop = False
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 648
      Top = 32
      Width = 75
      Height = 25
      Caption = '+10'
      TabOrder = 0
      TabStop = False
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 432
      Top = 32
      Width = 75
      Height = 25
      Caption = '-10'
      TabOrder = 1
      TabStop = False
      OnClick = Button4Click
    end
    object cbKatalog: TComboBox
      Left = 8
      Top = 0
      Width = 393
      Height = 50
      Style = csSimple
      Font.Charset = GREEK_CHARSET
      Font.Color = clWindowText
      Font.Height = -37
      Font.Name = 'Times New Roman'
      Font.Style = []
      ItemHeight = 42
      ParentFont = False
      TabOrder = 2
      Text = 'a'
      OnEnter = CBKatalogEnter
      OnKeyPress = CBKatalogKeyPress
      OnSelect = CBKatalogSelect
    end
  end
  object ActionList1: TActionList
    Left = 504
    Top = 192
    object AB: TAction
      Caption = 'AB'
      OnExecute = ABExecute
    end
    object BA: TAction
      Caption = 'BA'
      OnExecute = BAExecute
    end
  end
end
