object RegExGui: TRegExGui
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'RegEx Helper (x64)'
  ClientHeight = 474
  ClientWidth = 566
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Padding.Left = 4
  Padding.Top = 4
  Padding.Right = 4
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pButtons: TPanel
    Left = 4
    Top = 449
    Width = 558
    Height = 25
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Label2: TLabel
      AlignWithMargins = True
      Left = 472
      Top = 6
      Width = 47
      Height = 17
      Margins.Top = 6
      Margins.Right = 0
      Margins.Bottom = 2
      Align = alRight
      Caption = 'Matches: '
      ExplicitHeight = 13
    end
    object bMatch: TButton
      AlignWithMargins = True
      Left = 0
      Top = 0
      Width = 65
      Height = 23
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 2
      Align = alLeft
      Caption = 'Match'
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
      OnClick = bMatchClick
    end
    object bClear: TButton
      AlignWithMargins = True
      Left = 70
      Top = 0
      Width = 65
      Height = 23
      Margins.Left = 5
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 2
      Align = alLeft
      Caption = 'Clear'
      TabOrder = 1
      OnClick = bClearClick
    end
    object eMatches: TEdit
      AlignWithMargins = True
      Left = 520
      Top = 4
      Width = 35
      Height = 17
      Margins.Left = 1
      Margins.Top = 4
      Margins.Bottom = 4
      TabStop = False
      Align = alRight
      Ctl3D = False
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 2
      Text = '-'
      ExplicitHeight = 19
    end
    object cbIgnoreSpaces: TCheckBox
      AlignWithMargins = True
      Left = 145
      Top = 3
      Width = 189
      Height = 19
      Margins.Left = 10
      Align = alLeft
      Caption = 'Ignore Spaces (use \x20 to match)'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
    object bDetails: TButton
      AlignWithMargins = True
      Left = 404
      Top = 0
      Width = 62
      Height = 23
      Margins.Top = 0
      Margins.Bottom = 2
      Align = alRight
      Caption = 'Details '#187
      TabOrder = 4
      OnClick = bDetailsClick
    end
  end
  object pMatchDetails: TPanel
    Left = 4
    Top = 169
    Width = 558
    Height = 280
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Label3: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 552
      Height = 13
      Align = alTop
      Caption = 'Matches'
      ExplicitWidth = 40
    end
    object Label4: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 129
      Width = 552
      Height = 13
      Align = alTop
      Caption = 'Sub-Matches (last match shown for repeated subpatterns)'
      ExplicitWidth = 281
    end
    object lbMatches: TListBox
      Left = 0
      Top = 19
      Width = 558
      Height = 107
      Align = alTop
      ItemHeight = 13
      TabOrder = 0
      OnClick = lbMatchesClick
    end
    object mSubMatches: TMemo
      AlignWithMargins = True
      Left = 3
      Top = 148
      Width = 552
      Height = 129
      TabStop = False
      Align = alClient
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 1
    end
  end
  object pEditor: TPanel
    Left = 4
    Top = 25
    Width = 558
    Height = 144
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 4
    Top = 4
    Width = 558
    Height = 21
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 3
    object Label1: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 193
      Height = 15
      Align = alLeft
      Caption = 'Regular Expression (line breaks ignored)'
      ExplicitHeight = 13
    end
    object Label5: TLabel
      AlignWithMargins = True
      Left = 523
      Top = 3
      Width = 32
      Height = 15
      Align = alRight
      Caption = 'v0.2.4'
      ExplicitHeight = 13
    end
  end
end
