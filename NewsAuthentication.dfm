object Form14: TForm14
  Left = 599
  Top = 273
  Width = 322
  Height = 233
  Caption = 'Authentication'
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
    Left = 24
    Top = 16
    Width = 189
    Height = 13
    Caption = 'Please provide the moderator password.'
  end
  object Label2: TLabel
    Left = 80
    Top = 64
    Width = 49
    Height = 13
    Caption = 'Password:'
  end
  object Label3: TLabel
    Left = 48
    Top = 96
    Width = 86
    Height = 13
    Caption = 'Repeat password:'
  end
  object Edit1: TEdit
    Left = 152
    Top = 56
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 152
    Top = 88
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 24
    Top = 136
    Width = 251
    Height = 25
    Caption = 'Verify'
    TabOrder = 2
  end
end
