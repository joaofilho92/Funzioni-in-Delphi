object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 440
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 192
    Top = 149
    Width = 11
    Height = 32
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 392
    Top = 149
    Width = 17
    Height = 32
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object l_Numb: TLabel
    Left = 192
    Top = 304
    Width = 7
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 304
    Width = 116
    Height = 37
    Caption = 'Risultato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e_numb1: TEdit
    Left = 40
    Top = 160
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object e_numb2: TEdit
    Left = 240
    Top = 160
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object e_result: TEdit
    Left = 448
    Top = 160
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object btnSomma: TButton
    Left = 40
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Somma'
    TabOrder = 3
    OnClick = btnSommaClick
  end
  object btnFont: TButton
    Left = 216
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Font Size 30'
    TabOrder = 4
    OnClick = btnFontClick
  end
  object Button1: TButton
    Left = 128
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Sottrazione'
    TabOrder = 5
    OnClick = Button1Click
  end
  object btnClear: TButton
    Left = 40
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Clear Field'
    TabOrder = 6
    OnClick = btnClearClick
  end
  object bntColor: TButton
    Left = 216
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Color Red'
    TabOrder = 7
    OnClick = bntColorClick
  end
  object bntColor2: TButton
    Left = 305
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Color Black'
    TabOrder = 8
    OnClick = bntColor2Click
  end
  object btnColor3: TButton
    Left = 392
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Color Blue'
    TabOrder = 9
    OnClick = btnColor3Click
  end
  object Button2: TButton
    Left = 305
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Font Size 20'
    TabOrder = 10
    OnClick = Button2Click
  end
end
