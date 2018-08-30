object frmCalibrateSensitivity: TfrmCalibrateSensitivity
  Left = 0
  Top = 0
  Caption = 'Calibrate device sensitivity'
  ClientHeight = 236
  ClientWidth = 483
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  ScreenSnap = True
  PixelsPerInch = 96
  TextHeight = 13
  object lblTarget: TLabel
    Left = 8
    Top = 8
    Width = 290
    Height = 13
    Caption = '1. Set sentitivity range you want to calibrate in main window'
  end
  object lblVoltage: TLabel
    Left = 8
    Top = 84
    Width = 192
    Height = 13
    Caption = '4. Enter REAL voltage at left cursor [V]:'
  end
  object lblCapture: TLabel
    Left = 8
    Top = 27
    Width = 289
    Height = 13
    Caption = '2. Capture test signal (i.e. square wave with low level = 0V)'
  end
  object lblCursors: TLabel
    Left = 8
    Top = 46
    Width = 168
    Height = 13
    Caption = '3. Set right cursor to REAL 0V level'
  end
  object imgCursor: TImage
    Left = 375
    Top = 8
    Width = 100
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170462B0000424D462B00000000000036040000280000006400
      000064000000010008000000000010270000C40E0000C40E0000000100000001
      0000000000000303030006060600090909000B0B0B000C0C0C000E0E0E001111
      11001414140016161600171717001A1A1A001C1C1C001F1F1F00212121002222
      220026262600282828002B2B2B002E2E2E002F2F2F0030303000323232003333
      33003636360038383800393939003C3C3C003F3F3F0042424200444444004747
      47004A4A4A004B4B4B004E4E4E00505050005252520053535300555555005656
      56005B5B5B006B6B6B00737373007A7A7A00FF0000000000FF008B8B8B009C9C
      9C00A2A2A200B0B0B000C3C3C300C5C5C500C8C8C800CACACA00D8D8D800DADA
      DA00DBDBDB00DDDDDD00E7E7E700FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000F281A000000000000000000000000000000
      0000000F281A000000000000000000000000000000000000000F281A00000000
      0000000000000000000000000000000F281A0000000000000000000000000000
      0000000000000000000000000000000000000F281A0000000000000000000000
      000000000000000F281A000000000000000000000000000000000000000F281A
      000000000000000000000000000000000000000F281A00000000000000000000
      000000000000000000000000000000000000000000000F281A00000000000000
      00000000000000000000000F281A000000000000000000000000000000000000
      000F281A000000000000000000000000000000000000000F281A000000000000
      00000000000000000000000000000000000000000000000000000F281A000000
      0000000000000000000000000000000F281A0000000000000000000000000000
      00000000000F281A00000000000000000000000000000000000000030A060000
      0000000000000000000000000000000000000000000000000000000000000F28
      1A000000000000000000000000000000000000030A0600000000000000000000
      0000000000000000000F281A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000030A06000000000000000000000000000000000000000000000000000000
      00000000000000000000000000030A0600000000000000000000000000000000
      0000000B1E120000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000006130D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000F281A00000000000000000000000000000000000000000000
      0000000000000000000006130D0000000000000000000000000000000000000A
      281E00000000000000000000000000000000000000081E170000000000000000
      00000000000000000000000F281A000000000000000000000000000000000000
      00000000000000000000000000000A281E000000000000000000000000000000
      0000000A281E000000000000000000000000000000000000000A281E00000000
      0000000000000000000000000000000C281C0000000000000000000000000000
      0000000000000000000000000000000000000A281E0000000000000000000000
      000000000000000A281E000000000000000000000000000000000000000A281E
      000000000000000000000000000000000000000A281E00000000000000000000
      000000000000000000000000000000000000000000000A281E00000000000000
      00000000000000000000000A281E000000000000000000000000000000000000
      000A281E000000000000000000000000000000000000000A281E000000000000
      00000000000000000000000000000000000000000000000000000A281E000000
      0000000000000000000000000000000A281E0000000000000000000000000000
      00000000000A281E00000000000000000000000000000000000000020A070000
      0000000000000000000000000000000000000000000000000000000000000A28
      1E000000000000000000000000000000000000020A0700000000000000000000
      0000000000000000000A281E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020A07000000000000000000000000000000000000000000000000000000
      00000000000000000000000000020A0700000000000000000000000000000000
      000000071E170000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000071E170000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000A281E00000000000000000000000000000000000000000000
      00000000000000000000071E170000000000000000000000000000000000000A
      281E00000000000000000000000000000000000000071E170000000000000000
      00000000000000000000000A281E000000000000000000000000000000000000
      00000A13131313130A00071313131A2821000713131313130C00071313131313
      0C00031128200A0A0600030A0A0A0A0A0600030A0A0A0A0A060A281E00000000
      0000000000000000000000000000000A281E0000000000000000000000000000
      00000000000013282828282813000F282828282825000F28282828281A000F28
      282828281A000F28282828281A000F28282828281A000F28282828281A0A2828
      282828281A000F28282828281A000F2828282828281E0F241E1E1E1E12000B1E
      1E1E1E1E12000B1E1E1E0A13131313130A00071313131A282100071313131313
      0C000713131313130C000C2028261E1E12000B1E1E1E1E1E12000B1E1E1E1E1E
      120A2828282828281A000F28282828281A000F2828282828281E0F2828282828
      1A000F28282828281A000F2828280000000000000000000000000A281E000000
      0000000000000000000000000000000A281E0000000000000000000000000000
      00000000000A281E00000000000000000000000000000000000000020A070003
      0A0A0A0A0400030A0A0A0A0A0600030A0A0A0000000000000000000000000A28
      1E000000000000000000000000000000000000020A0700000000000000000000
      0010321000000000002036300000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000020A07000000000000000000000000000000000000000000000000000000
      0000000000173B17000000000032391200000000000000000000000000000000
      000000071E170000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000031E1B0000
      000000000000000000173B17000000002B3B2900000000000000000000000000
      0000000000000008281F00000000000000000000000000000000000000000000
      00000000000000000000031E1B00000000000000000000000000000000000004
      28230000000000000000000000173B170000001037311E1B0000000000000000
      0000000000000000000000042823000000000000000000000000000000000000
      0000000000000000000000000000042823000000000000000000000000000000
      0000000428230000000000000000000000173B17000005323709282300000000
      0000000000000000000000000000000428230000000000000000000000000000
      0000000000000000000000000000000000000428230000000000000000000000
      000000000000000428230000000000000000000000173B323232373729042823
      0000000000000000000000000000000000000004282300000000000000000000
      0000000000000000000000000000000000000000000004282300000000000000
      00000000000000000000000428230000000000000000000000173B3232323232
      37382A2300000000000000000000000000000000000000042823000000000000
      0000000000000000000000000000000000000000000000000000042823000000
      0000000000000000000000000000000428230000000000000000000000173B17
      000000000538352300000000000000000000000000000000000000010A080000
      0000000000000000000000000000000000000000000000000000000000000428
      23000000000000000000000000000000000000010A0800000000000000000000
      00173B170000000000333A230000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010A08000000000000000000000000000000000000000000000000000000
      0000000000173B17000000000037340800000000000000000000000000000000
      000000031E1B0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000031E1B0000
      000000000000000000173B2E2B2B2B2E373B2200000000000000000000000000
      0000000000000004282300000000000000000000000000000000000000000000
      00000000000000000000031E1B00000000000000000000000000000000000000
      28280000000000000000000000103232323232322E1D1E1E0000000000000000
      0000000000000000000000042823000000000000000000000000000000000000
      0000000000000000000000000000002828000000000000000000000000000000
      0000000028280000000000000000000000000000000000000000282800000000
      0000000000000000000000000000000028280000000000000000000000000000
      0000000000000000000000000000000000000028280000000000000000000000
      000000000000000028280000000000002C2C0000000000000000000000002828
      0000000000000000000000000000000000000000282800000000000000000000
      0000000000000000000000000000000000000000000000282800000000000000
      00000000000000000000000028280000000000002C2C00000000000000000000
      0000282800000000000000000000000000000000000000002828000000000000
      0000000000000000000000000000000000000000000000000000002828000000
      0000000000000000000000000000000028280000000000002C2C000000000000
      000000000000282800000000000000000000000000000000000000000A0A0000
      0000000000000000000000000000000000000000000000000000000000000028
      28000000000000000000000000000000000000000A0A0000000000002C2C0000
      0000000000000000000028280000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001313130A000A13131313
      130A00111A131313130A000A13131313130A000A13131313130A000A13131313
      2C2C000A13131313130A000A13131A1A130A000A13131313130A000A13131313
      130A000A23231313130A000A13131313130A000A13131313130A282828130013
      2828282828130013282828282813001328282828281300132828282828230013
      282828282C2C0013282828282813001328282828281300132828282828130013
      2828282828130013282828282813001328282828281300132828282828131313
      130A000A13131313130A002023131313130A000A13131313130A000A13131313
      2828000A131313132C2C000A13131313130A000A13132323130A000A13131313
      130A000A13131313130A000A28281313130A000A13131313130A000A13131313
      130A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0000000000000000
      00000000282800000000003B2C2C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B
      3B0000000000000000000000000000002828003B3B3B3B3B3B3B3B3B3B3B3B3B
      3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B00000000
      000000000000002C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3B3B3B3B
      3B3B3B3B3B0000000000000000000000000000002828003B3B3B3B3B3B3B3B3B
      3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B
      00000000000000000000002C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
      3B3B3B3B3B3B3B3B3B0000000000000000000000000000002828003B3B3B3B3B
      3B3B3B3B3B3B3B3B3B3B3B3B3B3B000000000000000000000000002828000000
      003B3B3B000000000000000000000000282800000000003B2C2C000000000000
      000000000000282800003B3B3B0000000000000000000000000000000A0A003B
      3B3B000000000000000000000000000000000000000000000000000000000028
      28000000003B3B3B0000000000000000000000000A0A00000000003B2C2C0000
      00000000000000000000282800003B3B3B000000000000000000000000000000
      0000003B3B3B0000000000000000000000000000000000000000000000000000
      0000000A0A000000003B3B3B000000000000000000000000000000000000003B
      2C2C0000000000000000000000000A0A00003B3B3B0000000000000000000000
      000000001C1E033B3B3B00000000000000000000000000000000000000000000
      000000000000000000000000003B3B3B0000000000000000000000001C1E0300
      0000003B2C2C000000000000000000000000000000003B3B3B00000000000000
      00000000000000002328043B3B3B000000000000000000000000000000000000
      00000000000000000000001C1E030000003B3B3B000000000000000000000000
      232804000000003B2C2C0000000000000000000000001B1E03003B3B3B000000
      0000000000000000000000002328043B3B3B0000000000000000000000000000
      0000000000000000000000000000002328040000003B3B3B0000000000000000
      00000000232804000000003B2C2C000000000000000000000000232804003B3B
      3B0000000000000000000000000000002328043B3B3B00000000000000000000
      000000000000000000000000000000000000002328040000003B3B3B00000000
      0000000000000000232804000000003B2C2C0000000000000000000000002328
      04003B3B3B0000000000000000000000000000002328043B3B3B000000000000
      00000000000000000000000000000000000000000000002328040000003B3B3B
      000000000000000000000000232804000000003B2C2C00000000000000000000
      0000232804003B3B3B0000000000000000000000000000002328043B3B3B0000
      0000000000000000000000000000000000000000000000000000002328040000
      003B3B3B000000000000000000000000232804000000003B2C2C000000000000
      000000000000232804003B3B3B000000000000000000000000000000080A013B
      3B3B000000000000000000000000000000000000000000000000000000000023
      28040000003B3B3B000000000000000000000000080A01000000003B2C2C0000
      00000000000000000000232804003B3B3B000000000000000000000000000000
      0000003B3B3B0000000000000000000000000000000000000000000000000000
      000000080A010000003B3B3B000000000000000000000000000000000000003B
      3B3B000000000000000000000000080A01003B3B3B0000000000000000000000
      000000001B1E033B3B3B00000000000000000000000000000000000000000000
      000000000000000000000000003B3B3B0000000000000000000000001B1E0300
      0000003B3B3B000000000000000000000000000000003B3B3B00000000000000
      00000000000000002328043B3B3B000000000000000000000000000000000000
      00000000000000000000001B1E030000003B3B3B000000000000000000000000
      232804000000003B3B3B000000000000000000000000181E07003B3B3B000000
      0000000000000000000000002328043B3B3B0000000000000000000000000000
      0000000000000000000000000000002328040000003B3B3B0000000000000000
      00000000232804000000003B3B3B0000000000000000000000001E280A003B3B
      3B0000000000000000000000000000002328043B3B3B00000000000000000000
      000000000000000000000000000000000000002328040000003B3B3B00000000
      0000000000000000232804000000003B3B3B0000000000000000000000001E28
      0A003B3B3B0000000000000000000000000000002328043B3B3B000000000000
      0000000000000000000013131313130A000A131313131325280D1313133B3B3B
      000A13131313130A000A13132728170A000A133B3B3B130A000A13131313130A
      000A23281A133B3B3B0A13131313130A000A13131313130A2328173B3B3B130A
      000A13131313130A000A13131313282828282813001328282828282728172828
      283B3B3B001328282828281300132828282828130013283B3B3B281300132828
      282828130013282828283B3B3B132828282828130013282828282813081A283B
      3B3B2813001328282828281300132828282813131313130A000A131313131325
      280D1313133B3B3B000A13131313130A000A1313191A140A000A133B3B3B130A
      000A13131313130A000A23281A133B3B3B0A13131313130A000A13131313130A
      000A133B3B3B130A000A13131313130A000A1313131300000000000000000000
      000000080A010000003B3B3B000000000000000000000000000000000000003B
      3B3B000000000000000000000000070A02003B3B3B0000000000000000000000
      00000000171E073B3B3B00000000000000000000000000000000000000000000
      000000000000000000000000003B3B3B000000000000000000000000171E0700
      0000003B3B3B000000000000000000000000000000003B3B3B00000000000000
      00000000000000001E280A3B3B3B000000000000000000000000000000000000
      0000000000000000000000171E070000003B3B3B000000000000000000000000
      1E280A000000003B3B3B000000000000000000000000171E07003B3B3B000000
      0000000000000000000000001E280A3B3B3B0000000000000000000000000000
      0000000000000000000000000000001E280A0000003B3B3B0000000000000000
      000000001E280A000000003B3B3B0000000000000000000000001E280A003B3B
      3B0000000000000000000000000000001E280A3B3B3B00000000000000000000
      000000000000000000000000000000000000001E280A0000003B3B3B00000000
      00000000000000001E280A000000003B3B3B0000000000000000000000001E28
      0A003B3B3B0000000000000000000000000000001E280A3B3B3B000000000000
      00000000000000000000000000000000000000000000001E280A0000003B3B3B
      0000000000000000000000001E280A000000003B3B3B00000000000000000000
      00001E280A003B3B3B0000000000000000000000000000001E280A3B3B3B0000
      0000000000000000000000000000000000000000000000000000001E280A0000
      003B3B3B0000000000000000000000001E280A000000003B3B3B000000000000
      0000000000001E280A003B3B3B000000000000000000000000000000070A023B
      3B3B00000000000000000000000000000000000000000000000000000000001E
      280A0000003B3B3B000000000000000000000000070A02000000003B3B3B0000
      000000000000000000001E280A003B3B3B000000000000000000000000000000
      0000003B3B3B0000000000000000000000000000000000000000000000000000
      000000070A020000003B3B3B000000000000000000000000000000000000003B
      3B3B000000000000000000000000070A02003B3B3B0000000000000000000000
      00000000171E073B3B3B00000000000000000000000000000000000000000000
      000000000000000000000000003B3B3B000000000000000000000000131E0B00
      0000003B3B3B000000000000000000000000000000003B3B3B00000000000000
      00000000000000001B280D3B3B3B000000000000000000000000000000000000
      0000000000000000000000131E0B0000003B3B3B000000000000000000000000
      1A280F000000003B3B3B000000000000000000000000131E0B003B3B3B000000
      0000000000000000000000001A280F3B3B3B0000000000000000000000000000
      0000000000000000000000000000001A280F0000003B3B3B0000000000000000
      000000001A280F000000002D2D3B0000000000000000000000001A280F003B3B
      3B0000000000000000000000000000001A280F3B3B3B00000000000000000000
      000000000000000000000000000000000000001A280F0000003B3B3B00000000
      00000000000000001A280F000000002D2D3B0000000000000000000000001A28
      0F003B3B3B0000000000000000000000000000001A280F3B3B3B000000000000
      00000000000000000000000000000000000000000000001A280F0000003B3B3B
      0000000000000000000000001A280F000000002D2D3B00000000000000000000
      00001A280F003B3B3B0000000000000000000000000000001A280F3B3B3B0000
      0000000000000000000000000000000000000000000000000000001A280F0000
      003B3B3B0000000000000000000000001A280F000000002D2D3B000000000000
      0000000000001A280F003B3B3B000000000000000000000000000000060A033B
      3B3B00000000000000000000000000000000000000000000000000000000001A
      280F0000003B3B3B000000000000000000000000060A03000000002D2D3B0000
      000000000000000000001A280F003B3B3B000000000000000000000000000000
      0000003B3B3B0000000000000000000000000000000000000000000000000000
      000000060A030000003B3B3B000000000000000000000000000000000000002D
      2D3B000000000000000000000000060A03003B3B3B0000000000000000000000
      00000000121E0B3B3B3B00000000000000000000000000000000000000000000
      000000000000000000000000003B3B3B000000000000000000000000121E0B00
      0000002D2D3B000000000000000000000000000000003B3B3B00000000000000
      00000000000000001A280F3B3B3B000000000000000000000000000000000000
      0000000000000000000000121E0B0000003B3B3B3B3B3B3B3B3B3B3B3B3B3B3B
      3B3B3B3B3B3B3B2D2D3B000000000000000000000000121E0B003B3B3B3B3B3B
      3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0000000000000000000000000000
      0000000000000000000000000000001A280F0000003B3B3B3B3B3B3B3B3B3B3B
      3B3B2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D0000001A280F003B3B
      3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B00000000000000000000
      000000000000131313130A000A13131313130A1A281C1313133B3B3B3B3B3B3B
      3B3B3B3B3B3B2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D000A132028
      1C133B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B0A000A131313
      13130A000A1313131313282828281300132828282828131A2828282828281300
      13282828282813001328282828281C001328282D2D2813001328282828281300
      1328282828281300132828282828130013282828282813002028282828281300
      1328282828281300132828282828131313130A000A13131313130A1A281C1313
      13130A000A13131313130A000A131313202815000A13132D2D130A000A131313
      13130A000A1320281C130A000A13131313130A000A13131313130A000E1A1613
      13130A000A13131313130A000A1313131313000000000000000000000000001A
      280F000000000000000000000000000000000000060A03000000002D2D000000
      000000000000000000001A280F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000060A03000000000000000000000000000000000000000000000000002D
      2D00000000000000000000000000060A03000000000000000000000000000000
      000000000F1E0F00000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000F1E0F00
      0000002D2D000000000000000000000000000000000000000000000000000000
      0000000000000000132813000000000000000000000000000000000000000000
      00000000000000000000000F1E0F000000000000000000000000000000000000
      132813000000002D2D000000000000000000000000000F1E0F00000000000000
      0000000000000000000000001328130000000000000000000000000000000000
      0000000000000000000000000000001328130000000000000000000000000000
      00000000132813000000002D2D00000000103232323232322F00132813000000
      0000000000000000000000000000000013281300000000000000000000000000
      0000000000000000000000000000000000000013281300000000000000000000
      0000000000000000132813000000002D2D00000000173B2E2B2B2B2B29001328
      1300000000000000000000000000000000000000132813000000000000000000
      0000000000000000000000000000000000000000000000132813000000000000
      000000000000000000000000132813000000002D2D00000000173B1700000000
      0000132813000000000000000000000000000000000000001328130000000000
      0000000000000000000000000000000000000000000000000000001328130000
      00000000000000000000000000000000132813000000002D2D00000000173B17
      00000000000013281300000000000000000000000000000000000000040A0400
      0000000000000000000000000000000000000000000000000000000000000013
      2813000000000000000000000000000000000000040A04000000000000000000
      00173B1700000000000013281300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000040A040000000000000000000000000000000000000000000000000000
      0000000000173B17000000000000040A04000000000000000000000000000000
      000000000A130A00000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000A130A00
      000000000000000000173B170000000000000000000000000000000000000000
      0000000000000000132813000000000000000000000000000000000000000000
      00000000000000000000000A130A000000000000000000000000000000000000
      13281300000000000000000000173B170000000000000A130A00000000000000
      0000000000000000000000001328130000000000000000000000000000000000
      0000000000000000000000000000001328130000000000000000000000000000
      0000000013281300000000000000000000173B17000000000000132813000000
      0000000000000000000000000000000013281300000000000000000000000000
      0000000000000000000000000000000000000013281300000000000000000000
      000000000000000013281300000000000000000000173B170000000000001328
      1300000000000000000000000000000000000000132813000000000000000000
      0000000000000000000000000000000000000000000000132813000000000000
      00000000000000000000000013281300000000000000000000173B1700000000
      0000132813000000000000000000000000000000000000001328130000000000
      0000000000000000000000000000000000000000000000000000001328130000
      0000000000000000000000000000000013281300000000000000000000103210
      000000000000132813000000000000000000000000000000000000000A130A00
      000000000000000000000000000000000000}
  end
  object lblCursors2: TLabel
    Left = 8
    Top = 65
    Width = 279
    Height = 13
    Caption = 'and left cursor to known voltage level (high level of wave)'
  end
  object lblCalibrate: TLabel
    Left = 8
    Top = 148
    Width = 76
    Height = 13
    Caption = '5. Ready to go!'
  end
  object lblOffset: TLabel
    Left = 8
    Top = 210
    Width = 59
    Height = 13
    Caption = 'Offset [bits]'
  end
  object lblGain: TLabel
    Left = 184
    Top = 210
    Width = 21
    Height = 13
    Caption = 'Gain'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 167
    Width = 467
    Height = 13
    Shape = bsBottomLine
  end
  object lblNote: TLabel
    Left = 8
    Top = 186
    Width = 357
    Height = 13
    Caption = 
      'Note: calibration is assigned to current channel and range, do n' +
      'ot switch it'
  end
  object edVoltage: TEdit
    Left = 21
    Top = 103
    Width = 85
    Height = 21
    TabOrder = 0
  end
  object btnCalibrate: TButton
    Left = 208
    Top = 140
    Width = 85
    Height = 25
    Caption = 'Calculate'
    TabOrder = 1
    OnClick = btnCalibrateClick
  end
  object edOffset: TEdit
    Left = 73
    Top = 207
    Width = 85
    Height = 21
    TabOrder = 2
  end
  object edGain: TEdit
    Left = 208
    Top = 207
    Width = 85
    Height = 21
    TabOrder = 3
  end
  object btnStoreCalibration: TButton
    Left = 375
    Top = 205
    Width = 100
    Height = 25
    Caption = 'Store calibration'
    TabOrder = 4
    OnClick = btnStoreCalibrationClick
  end
end
