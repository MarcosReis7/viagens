object frm_home: Tfrm_home
  Left = 0
  Top = 0
  Caption = 'Home'
  ClientHeight = 427
  ClientWidth = 761
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 222
    Top = 40
    Width = 335
    Height = 57
    Caption = 'Pacote de viagens'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -42
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btn_continuar: TButton
    Left = 334
    Top = 360
    Width = 107
    Height = 41
    Caption = 'Continuar'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn_continuarClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 136
    Width = 745
    Height = 185
    TabOrder = 1
    object RadioButton1: TRadioButton
      Left = 85
      Top = 3
      Width = 113
      Height = 33
      Caption = 'Chile'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -25
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 320
      Top = 3
      Width = 113
      Height = 33
      Caption = 'EUA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -25
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 568
      Top = 3
      Width = 113
      Height = 33
      Caption = 'Jap'#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -25
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = RadioButton3Click
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 42
      Width = 233
      Height = 131
      Caption = 'Hot'#233'is Chile:'
      TabOrder = 3
      object RadioButton4: TRadioButton
        Left = 16
        Top = 32
        Width = 166
        Height = 17
        Caption = 'Hotel 1: R$350,00 / dia'
        Enabled = False
        TabOrder = 0
        OnClick = RadioButton4Click
      end
      object RadioButton5: TRadioButton
        Left = 16
        Top = 71
        Width = 185
        Height = 17
        Caption = 'Hotel 2: R$425,00 / dia (Su'#237'te)'
        Enabled = False
        TabOrder = 1
        OnClick = RadioButton5Click
      end
      object RadioButton6: TRadioButton
        Left = 16
        Top = 108
        Width = 223
        Height = 17
        Caption = 'Hotel 3: R$500,00 / dia (Su'#237'te e Caf'#233')'
        Enabled = False
        TabOrder = 2
        OnClick = RadioButton6Click
      end
    end
    object GroupBox3: TGroupBox
      Left = 256
      Top = 42
      Width = 234
      Height = 131
      Caption = 'Hot'#233'is EUA:'
      TabOrder = 4
      object RadioButton7: TRadioButton
        Left = 16
        Top = 24
        Width = 153
        Height = 17
        Caption = 'Hotel 1: R$500,00 / dia'
        Enabled = False
        TabOrder = 0
        OnClick = RadioButton7Click
      end
      object RadioButton8: TRadioButton
        Left = 16
        Top = 63
        Width = 185
        Height = 17
        Caption = 'Hotel 2: R$675,00 / dia (Su'#237'te)'
        Enabled = False
        TabOrder = 1
        OnClick = RadioButton8Click
      end
      object RadioButton9: TRadioButton
        Left = 16
        Top = 100
        Width = 215
        Height = 17
        Caption = 'Hotel 3: R$800,00 / dia (Su'#237'te e Caf'#233')'
        Enabled = False
        TabOrder = 2
        OnClick = RadioButton9Click
      end
    end
    object GroupBox4: TGroupBox
      Left = 496
      Top = 42
      Width = 233
      Height = 131
      Caption = 'Hot'#233'is Jap'#227'o:'
      TabOrder = 5
      object RadioButton10: TRadioButton
        Left = 16
        Top = 24
        Width = 153
        Height = 17
        Caption = 'Hotel 1: R$400,00 / dia'
        Enabled = False
        TabOrder = 0
        OnClick = RadioButton10Click
      end
      object RadioButton11: TRadioButton
        Left = 16
        Top = 63
        Width = 177
        Height = 17
        Caption = 'Hotel 2: R$550,00 / dia (Su'#237'te)'
        Enabled = False
        TabOrder = 1
        OnClick = RadioButton11Click
      end
      object RadioButton12: TRadioButton
        Left = 16
        Top = 100
        Width = 225
        Height = 17
        Caption = 'Hotel 3: R$700,00 / dia (Su'#237'te e Caf'#233')'
        Enabled = False
        TabOrder = 2
        OnClick = RadioButton12Click
      end
    end
  end
end
