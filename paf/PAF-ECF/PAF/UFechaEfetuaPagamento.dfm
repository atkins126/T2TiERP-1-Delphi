object FFechaEfetuaPagamento: TFFechaEfetuaPagamento
  Left = 383
  Top = 271
  Align = alBottom
  BorderStyle = bsNone
  Caption = 'FFechaEfetuaPagamento'
  ClientHeight = 87
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClick = FormClick
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  ExplicitWidth = 320
  ExplicitHeight = 240
  PixelsPerInch = 96
  TextHeight = 13
  object JvPanel1: TJvPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 87
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'Tahoma'
    HotTrackFont.Style = []
    Align = alClient
    Caption = 'Feche a Gaveta    --     Enter ou Esc'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1500
    OnTimer = Timer1Timer
    Left = 40
  end
end