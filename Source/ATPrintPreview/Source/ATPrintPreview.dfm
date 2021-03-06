object FormATPreview: TFormATPreview
  Left = 80
  Top = 104
  ActiveControl = btnOK
  BorderStyle = bsDialog
  Caption = 'Print preview'
  ClientHeight = 566
  ClientWidth = 886
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    886
    566)
  PixelsPerInch = 96
  TextHeight = 13
  object labHint: TLabel
    Left = 8
    Top = 356
    Width = 248
    Height = 26
    Caption = 
      'Hint: to zoom preview area in/out: click it, then use Ctrl+<Mous' +
      'e Wheel>.'
    FocusControl = edGamma
    WordWrap = True
  end
  object boxOptions: TGroupBox
    Left = 8
    Top = 4
    Width = 217
    Height = 185
    Caption = ' Options '
    TabOrder = 0
    object panFit: TPanel
      Left = 8
      Top = 20
      Width = 200
      Height = 113
      BevelOuter = bvNone
      TabOrder = 0
      object labFit: TLabel
        Left = 4
        Top = 0
        Width = 45
        Height = 13
        Caption = '&Fit mode:'
        FocusControl = edFit
      end
      object labSizeX: TLabel
        Left = 4
        Top = 48
        Width = 32
        Height = 13
        Caption = 'Width:'
        FocusControl = edSizeX
      end
      object labSizeY: TLabel
        Left = 4
        Top = 72
        Width = 35
        Height = 13
        Caption = 'Height:'
        FocusControl = edSizeY
      end
      object labMm2: TLabel
        Left = 146
        Top = 48
        Width = 16
        Height = 13
        Caption = 'mm'
      end
      object labMm1: TLabel
        Left = 146
        Top = 72
        Width = 16
        Height = 13
        Caption = 'mm'
      end
      object edFit: TComboBox
        Left = 4
        Top = 16
        Width = 189
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 0
        OnChange = edFitChange
      end
      object edSizeX: TUpEdit
        Left = 72
        Top = 44
        Width = 49
        Height = 21
        MaxLength = 5
        TabOrder = 1
        Text = '0'
        OnChange = edSizeXChange
      end
      object edSizeY: TUpEdit
        Left = 72
        Top = 68
        Width = 49
        Height = 21
        MaxLength = 5
        TabOrder = 2
        Text = '0'
        OnChange = edSizeYChange
      end
      object chkFitProp: TCheckBox
        Left = 72
        Top = 92
        Width = 129
        Height = 17
        Caption = 'Proportional'
        TabOrder = 3
        OnClick = chkFitPropClick
      end
    end
    object panFooter: TPanel
      Left = 8
      Top = 136
      Width = 200
      Height = 41
      BevelOuter = bvNone
      TabOrder = 1
      object chkFooter: TCheckBox
        Left = 4
        Top = 0
        Width = 197
        Height = 17
        Caption = 'F&ooter text'
        Checked = True
        State = cbChecked
        TabOrder = 0
        OnClick = chkFooterClick
      end
      object btnFont: TButton
        Left = 72
        Top = 16
        Width = 81
        Height = 21
        Caption = 'Font...'
        TabOrder = 1
        OnClick = btnFontClick
      end
    end
  end
  object boxPreview: TGroupBox
    Left = 360
    Top = 4
    Width = 520
    Height = 525
    Anchors = [akTop, akRight]
    Caption = ' Preview '
    TabOrder = 4
    object V: TATImageBox
      Left = 2
      Top = 15
      Width = 516
      Height = 508
      HorzScrollBar.Tracking = True
      VertScrollBar.Tracking = True
      Align = alClient
      AutoScroll = False
      Color = clGray
      ParentColor = False
      TabOrder = 0
      ImageFitToWindow = True
    end
  end
  object btnOK: TButton
    Left = 695
    Top = 536
    Width = 89
    Height = 23
    Anchors = [akTop, akRight]
    Caption = 'Print'
    Default = True
    ModalResult = 1
    TabOrder = 6
  end
  object btnCancel: TButton
    Left = 791
    Top = 536
    Width = 89
    Height = 23
    Anchors = [akTop, akRight]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 7
  end
  object btnPrintSetup: TButton
    Left = 359
    Top = 536
    Width = 130
    Height = 23
    Anchors = [akTop, akRight]
    Caption = 'Print setup...'
    TabOrder = 5
    OnClick = btnPrintSetupClick
  end
  object boxPosition: TGroupBox
    Left = 232
    Top = 4
    Width = 121
    Height = 185
    Caption = ' Position '
    TabOrder = 1
    object Panel2: TPanel
      Left = 16
      Top = 56
      Width = 94
      Height = 86
      BevelOuter = bvNone
      TabOrder = 0
      object btnPos1: TSpeedButton
        Left = 2
        Top = 0
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos2: TSpeedButton
        Left = 32
        Top = 0
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos3: TSpeedButton
        Left = 62
        Top = 0
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos4: TSpeedButton
        Left = 2
        Top = 28
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos5: TSpeedButton
        Left = 32
        Top = 28
        Width = 25
        Height = 25
        GroupIndex = 1
        Down = True
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos6: TSpeedButton
        Left = 62
        Top = 28
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos7: TSpeedButton
        Left = 2
        Top = 56
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000000800000800000800000800000800000800000
          8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000008000
          008000008000008000008000008000008000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos8: TSpeedButton
        Left = 32
        Top = 56
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFF00800000800000800000
          8000008000008000008000FFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFF008000008000008000008000008000008000008000FFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
      object btnPos9: TSpeedButton
        Left = 62
        Top = 56
        Width = 25
        Height = 25
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          8000008000008000008000008000008000008000800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0080000080000080000080000080000080
          00008000800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF00FF800000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF800000FF00FF80000080000080000080000080000080000080000080
          0000800000800000800000800000800000800000800000FF00FF}
        ParentShowHint = False
        ShowHint = True
        OnClick = btnPos1Click
      end
    end
  end
  object boxMargins: TGroupBox
    Left = 8
    Top = 192
    Width = 217
    Height = 153
    Caption = ' Margins '
    TabOrder = 2
    object labMarginTop: TLabel
      Left = 80
      Top = 24
      Width = 22
      Height = 13
      Caption = '&Top:'
      FocusControl = edMarginTop
    end
    object labMarginBottom: TLabel
      Left = 80
      Top = 96
      Width = 38
      Height = 13
      Caption = '&Bottom:'
      FocusControl = edMarginBottom
    end
    object labMarginLeft: TLabel
      Left = 16
      Top = 60
      Width = 23
      Height = 13
      Caption = '&Left:'
      FocusControl = edMarginLeft
    end
    object labMarginRight: TLabel
      Left = 144
      Top = 60
      Width = 29
      Height = 13
      Caption = '&Right:'
      FocusControl = edMarginRight
    end
    object edMarginTop: TUpEdit
      Left = 80
      Top = 40
      Width = 42
      Height = 21
      TabOrder = 0
      Text = '0'
      OnChange = edMarginTopChange
    end
    object edMarginBottom: TUpEdit
      Left = 80
      Top = 112
      Width = 42
      Height = 21
      MaxLength = 5
      TabOrder = 3
      Text = '0'
      OnChange = edMarginTopChange
    end
    object edMarginLeft: TUpEdit
      Left = 16
      Top = 76
      Width = 42
      Height = 21
      MaxLength = 5
      TabOrder = 1
      Text = '0'
      OnChange = edMarginTopChange
    end
    object edMarginRight: TUpEdit
      Left = 144
      Top = 76
      Width = 42
      Height = 21
      MaxLength = 5
      TabOrder = 2
      Text = '0'
      OnChange = edMarginTopChange
    end
  end
  object boxGamma: TGroupBox
    Left = 232
    Top = 192
    Width = 121
    Height = 153
    Caption = ' Gamma '
    TabOrder = 3
    object labGamma: TLabel
      Left = 16
      Top = 24
      Width = 68
      Height = 13
      Caption = '&Gamma value:'
      FocusControl = edGamma
    end
    object edGamma: TUpEdit
      Left = 15
      Top = 40
      Width = 42
      Height = 21
      TabOrder = 0
      Text = '0'
      OnChange = edMarginTopChange
    end
  end
  object PrinterSetupDialog1: TPrinterSetupDialog
    Left = 328
    Top = 308
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Device = fdPrinter
    Options = [fdEffects, fdWysiwyg]
    Left = 176
    Top = 152
  end
end
