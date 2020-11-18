inherited CustomScriptJobItemForm: TCustomScriptJobItemForm
  Caption = 'CustomScriptJobItemForm'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited pBottom: TPanel
    TabOrder = 1
  end
  inherited PageControl: TPageControl
    ActivePage = tabDetails
    TabOrder = 0
    OnChange = PageControlChange
    inherited tabDetails: TTabSheet
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object memoScript: TJobRichEdit
        Left = 0
        Top = 0
        Width = 506
        Height = 322
        Align = alClient
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Lines.Strings = (
          'Memo')
        ParentFont = False
        PlainText = True
        ScrollBars = ssBoth
        TabOrder = 0
        WantTabs = True
        WordWrap = False
        Zoom = 100
        OnChange = memoScriptChange
        OnSelectionChange = memoScriptSelectionChange
      end
      object sbScript: TStatusBar
        Left = 0
        Top = 322
        Width = 506
        Height = 19
        BiDiMode = bdLeftToRight
        Panels = <
          item
            Alignment = taRightJustify
            BiDiMode = bdRightToLeft
            ParentBiDiMode = False
            Text = 'Ln 1, Col 1'
            Width = 10
          end>
        ParentBiDiMode = False
        ExplicitTop = 281
        ExplicitWidth = 490
      end
    end
    inherited tabAddition: TTabSheet
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      inherited pAddTop: TPanel
        Height = 87
        ExplicitHeight = 87
        object Label2: TLabel [1]
          Left = 6
          Top = 37
          Width = 46
          Height = 13
          Caption = 'Script File'
        end
        object Label3: TLabel [2]
          Left = 6
          Top = 59
          Width = 37
          Height = 13
          Caption = 'Log File'
        end
        inherited edtCanPerform: TEdit
          TabOrder = 6
        end
        object edtScriptFile: TEdit
          Left = 76
          Top = 34
          Width = 145
          Height = 21
          TabOrder = 1
          OnChange = EditFileChange
        end
        object edtLogFile: TEdit
          Left = 76
          Top = 56
          Width = 145
          Height = 21
          TabOrder = 3
          OnChange = EditFileChange
        end
        object btnErrorWords: TButton
          Left = 328
          Top = 56
          Width = 72
          Height = 22
          Caption = 'Error Words'
          TabOrder = 5
          OnClick = btnErrorWordsClick
        end
        object chkScriptFile: TCheckBox
          Left = 226
          Top = 36
          Width = 18
          Height = 17
          TabOrder = 2
          OnClick = CheckBoxChange
        end
        object chkLogFile: TCheckBox
          Left = 226
          Top = 58
          Width = 19
          Height = 17
          TabOrder = 4
          OnClick = CheckBoxChange
        end
      end
      inherited MemoDescription: TJobRichEdit
        Top = 87
        Height = 235
        ExplicitTop = 87
        ExplicitHeight = 235
      end
      inherited sbDescription: TStatusBar
        ExplicitWidth = 492
      end
    end
  end
end
