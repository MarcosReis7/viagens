object frm_selecao: Tfrm_selecao
  Left = 0
  Top = 0
  Caption = 'Sele'#231#227'o'
  ClientHeight = 318
  ClientWidth = 475
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label2: TLabel
    Left = 44
    Top = 16
    Width = 247
    Height = 28
    Caption = 'Quantos dias ser'#225' a viagem?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object UpDown1: TUpDown
    Left = 431
    Top = 21
    Width = 20
    Height = 23
    Associate = Edit1
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 310
    Top = 21
    Width = 121
    Height = 23
    Alignment = taCenter
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 152
    Top = 224
    Width = 177
    Height = 65
    Caption = 'Confirmar compra'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 66
    Top = 120
    Width = 385
    Height = 73
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Visible = False
    WordWrap = True
  end
  object Button2: TButton
    Left = 192
    Top = 72
    Width = 99
    Height = 25
    Caption = 'Consultar extras'
    TabOrder = 4
    OnClick = Button2Click
  end
end
