object Form1: TForm1
  Left = 255
  Top = 205
  Width = 928
  Height = 480
  Caption = 'Form1'
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
    Left = 208
    Top = 240
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Button1: TButton
    Left = 256
    Top = 168
    Width = 49
    Height = 49
    Caption = '+'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 168
    Width = 49
    Height = 49
    Caption = '---'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 168
    Width = 49
    Height = 49
    Caption = '*'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 448
    Top = 168
    Width = 49
    Height = 49
    Caption = '/'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 248
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 248
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 248
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'Edit3'
  end
end
