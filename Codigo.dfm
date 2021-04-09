object Fuente_Virus: TFuente_Virus
  Left = 0
  Top = 0
  Caption = 'Virus!!!!'
  ClientHeight = 196
  ClientWidth = 394
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Texto_Boton: TLabel
    Left = 40
    Top = 9
    Width = 321
    Height = 33
    Caption = 'NO TOQUES ESTE BOTON!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Respuesta: TLabel
    Left = 136
    Top = 128
    Width = 3
    Height = 13
  end
  object Boton: TButton
    Left = 144
    Top = 48
    Width = 97
    Height = 49
    Caption = 'Boton'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BotonClick
  end
end
