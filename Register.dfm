object Form2: TForm2
  Left = 684
  Top = 187
  Width = 338
  Height = 345
  Caption = 'Register'
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
    Left = 40
    Top = 32
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 40
    Top = 96
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Label3: TLabel
    Left = 32
    Top = 128
    Width = 87
    Height = 13
    Caption = 'Repeat Password:'
  end
  object Label4: TLabel
    Left = 40
    Top = 200
    Width = 28
    Height = 13
    Caption = 'Name'
  end
  object Label5: TLabel
    Left = 40
    Top = 232
    Width = 42
    Height = 13
    Caption = 'Surname'
  end
  object Label6: TLabel
    Left = 32
    Top = 168
    Width = 68
    Height = 13
    Caption = 'Email address:'
  end
  object Edit1: TEdit
    Left = 128
    Top = 32
    Width = 161
    Height = 21
    TabOrder = 0
    Text = 'example'
  end
  object Edit2: TEdit
    Left = 128
    Top = 96
    Width = 161
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 128
    Top = 128
    Width = 161
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 128
    Top = 160
    Width = 161
    Height = 21
    TabOrder = 3
    Text = 'example@email.com'
  end
  object Edit5: TEdit
    Left = 128
    Top = 192
    Width = 161
    Height = 21
    TabOrder = 4
    Text = 'Example'
  end
  object Edit6: TEdit
    Left = 128
    Top = 224
    Width = 161
    Height = 21
    TabOrder = 5
    Text = 'Example'
  end
  object Button1: TButton
    Left = 32
    Top = 256
    Width = 137
    Height = 25
    Caption = 'Submit'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 128
    Top = 64
    Width = 161
    Height = 25
    Caption = 'Check Username Availability'
    TabOrder = 7
  end
  object BitBtn1: TBitBtn
    Left = 192
    Top = 256
    Width = 97
    Height = 25
    TabOrder = 8
    Kind = bkCancel
  end
end
