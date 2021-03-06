object MainForm: TMainForm
  Left = 247
  Top = 105
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Convert Forms to ExtPascal'
  ClientHeight = 560
  ClientWidth = 618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object InputGroupBox: TGroupBox
    Left = 16
    Top = 16
    Width = 585
    Height = 289
    Caption = ' Inputs '
    TabOrder = 0
    object ProjectLbl: TLabel
      Left = 16
      Top = 28
      Width = 117
      Height = 16
      Caption = 'Project or main form'
    end
    object FormsListLbl: TLabel
      Left = 36
      Top = 62
      Width = 101
      Height = 16
      Caption = 'Forms to convert:'
    end
    object MoreFormsLbl: TLabel
      Left = 296
      Top = 28
      Width = 92
      Height = 16
      Caption = 'Add more forms'
    end
    object CustCfgLbl: TLabel
      Left = 16
      Top = 244
      Width = 103
      Height = 16
      Caption = 'Custom config file'
    end
    object CustCfgFileNameLbl: TLabel
      Left = 344
      Top = 244
      Width = 190
      Height = 16
      Caption = '[Cust config file name goes here]'
    end
    object ProjectBtn: TButton
      Left = 152
      Top = 22
      Width = 81
      Height = 30
      Hint = 'Select .dpr, .lpi, .dfm or .lfm file'
      Caption = 'Select...'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = ProjectBtnClick
    end
    object FormsListBox: TListBox
      Left = 24
      Top = 86
      Width = 537
      Height = 139
      TabStop = False
      ItemHeight = 16
      TabOrder = 2
    end
    object MoreFormsBtn: TButton
      Left = 408
      Top = 22
      Width = 81
      Height = 30
      Hint = 'Select .dfm or .lfm file(s)'
      Caption = 'Select...'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = MoreFormsBtnClick
    end
    object CustCfgBtn: TButton
      Left = 136
      Top = 238
      Width = 81
      Height = 30
      Hint = 'Select optional custom config .ini file'
      Caption = 'Select...'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = CustCfgBtnClick
    end
    object CustCfgEditBtn: TButton
      Left = 240
      Top = 238
      Width = 81
      Height = 30
      Hint = 'View and map unknown classes'
      Caption = 'Edit...'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = CustCfgEditBtnClick
    end
  end
  object OutputGroupBox: TGroupBox
    Left = 16
    Top = 312
    Width = 585
    Height = 185
    Caption = ' Outputs '
    TabOrder = 1
    object ProgramLbl: TLabel
      Left = 16
      Top = 28
      Width = 124
      Height = 16
      Caption = 'Program file to create'
    end
    object AppTitleLbl: TLabel
      Left = 16
      Top = 106
      Width = 48
      Height = 16
      Caption = 'App title'
    end
    object PortLbl: TLabel
      Left = 16
      Top = 146
      Width = 24
      Height = 16
      Caption = 'Port'
    end
    object MaxIdleLbl: TLabel
      Left = 186
      Top = 146
      Width = 131
      Height = 16
      Alignment = taRightJustify
      Caption = 'Maximum idle minutes'
    end
    object ProgramFileNameLbl: TLabel
      Left = 272
      Top = 28
      Width = 174
      Height = 16
      Caption = '[Program file name goes here]'
    end
    object ProgramBtn: TButton
      Left = 160
      Top = 22
      Width = 81
      Height = 30
      Hint = 'Specify .dpr or .lpr file'
      Caption = 'Select...'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = ProgramBtnClick
    end
    object AddSuffixCheckBox: TCheckBox
      Left = 16
      Top = 66
      Width = 249
      Height = 18
      Caption = 'Add this suffix to output file names:'
      TabOrder = 1
    end
    object SuffixEdit: TEdit
      Left = 272
      Top = 62
      Width = 57
      Height = 24
      TabOrder = 2
    end
    object AppTitleEdit: TEdit
      Left = 80
      Top = 104
      Width = 249
      Height = 24
      Hint = 'App'#39's title to display in browser title bar'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
    object PortEdit: TEdit
      Left = 80
      Top = 142
      Width = 57
      Height = 24
      Hint = 'TCP/IP port number'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
    end
    object MaxIdleEdit: TEdit
      Left = 336
      Top = 142
      Width = 57
      Height = 24
      Hint = 'Maximum idle time for session threads'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
    end
    object UpdateFormsCheckBox: TCheckBox
      Left = 392
      Top = 66
      Width = 137
      Height = 18
      Hint = 
        'Update previously converted Pascal form units'#39' class declaration' +
        's'
      Caption = 'Update form classes'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
    end
  end
  object ConvertBtn: TButton
    Left = 504
    Top = 512
    Width = 81
    Height = 30
    Hint = 'Convert forms to ExtPascal files'
    Caption = 'Convert'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = ConvertBtnClick
  end
  object LoadBtn: TButton
    Left = 32
    Top = 512
    Width = 81
    Height = 30
    Hint = 'Load settings from batch or script file'
    Caption = 'Load...'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = LoadBtnClick
  end
  object SaveBtn: TButton
    Left = 136
    Top = 512
    Width = 81
    Height = 30
    Hint = 'Save settings to batch or script file'
    Caption = 'Save...'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = SaveBtnClick
  end
  object ClearBtn: TButton
    Left = 240
    Top = 512
    Width = 81
    Height = 30
    Hint = 'Change settings back to defaults'
    Caption = 'Clear'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = ClearBtnClick
  end
end
