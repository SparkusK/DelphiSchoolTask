object Form15: TForm15
  Left = 458
  Top = 140
  Width = 628
  Height = 563
  Caption = 'Create a new article'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 48
    Width = 43
    Height = 13
    Caption = 'Heading:'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 40
    Height = 13
    Caption = 'Content:'
  end
  object Edit1: TEdit
    Left = 88
    Top = 40
    Width = 465
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object RichEdit1: TRichEdit
    Left = 32
    Top = 96
    Width = 521
    Height = 377
    TabOrder = 1
  end
  object BitBtn1: TBitBtn
    Left = 480
    Top = 488
    Width = 75
    Height = 25
    TabOrder = 2
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 392
    Top = 488
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkCancel
  end
end
