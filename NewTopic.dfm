object Form17: TForm17
  Left = 705
  Top = 430
  Width = 454
  Height = 406
  Caption = 'Create New Topic'
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
    Left = 16
    Top = 16
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'Enter a Heading'
  end
  object Memo1: TMemo
    Left = 16
    Top = 48
    Width = 377
    Height = 225
    Lines.Strings = (
      'Enter the body of your message here.')
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 24
    Top = 296
    Width = 169
    Height = 25
    Caption = 'Submit Topic'
    TabOrder = 2
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 216
    Top = 296
    Width = 179
    Height = 25
    Caption = 'Discard'
    TabOrder = 3
    Kind = bkCancel
  end
end
