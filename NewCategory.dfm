object Form16: TForm16
  Left = 264
  Top = 235
  Width = 484
  Height = 273
  Caption = 'Create New Category'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 217
    Height = 21
    TabOrder = 0
    Text = 'Type a category heading.'
  end
  object Memo1: TMemo
    Left = 8
    Top = 40
    Width = 441
    Height = 81
    Lines.Strings = (
      'Type a category description.')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 128
    Width = 105
    Height = 25
    Caption = 'Choose Image...'
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 280
    Top = 168
    Width = 169
    Height = 25
    Caption = 'Discard'
    TabOrder = 3
    Kind = bkCancel
  end
  object BitBtn2: TBitBtn
    Left = 8
    Top = 168
    Width = 257
    Height = 25
    Caption = 'Save Category'
    TabOrder = 4
    Kind = bkOK
  end
end
