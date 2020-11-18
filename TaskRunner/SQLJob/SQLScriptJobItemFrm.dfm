inherited SQLScriptJobItemForm: TSQLScriptJobItemForm
  Caption = 'SQL Script Editor'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl: TPageControl
    inherited tabDetails: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 4
      ExplicitWidth = 506
      ExplicitHeight = 341
      inherited memoScript: TJobRichEdit
        Top = 40
        Height = 282
      end
      inherited sbScript: TStatusBar
        Panels = <
          item
            Alignment = taRightJustify
            Text = 'Ln 1, Col 1'
            Width = 10
          end>
        ExplicitTop = 322
        ExplicitWidth = 506
      end
      object pConnection: TPanel
        Left = 0
        Top = 0
        Width = 506
        Height = 40
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
        object btnConnection: TButton
          Left = 5
          Top = 7
          Width = 72
          Height = 22
          Caption = 'Connection'
          TabOrder = 0
          OnClick = btnConnectionClick
        end
      end
    end
    inherited tabAddition: TTabSheet
      inherited pAddTop: TPanel
        object lblPerformWith: TLabel [3]
          Left = 258
          Top = 37
          Width = 61
          Height = 13
          Caption = 'Perform With'
        end
        inherited edtCanPerform: TEdit
          TabOrder = 7
        end
        object cmbPerformWith: TJobComboBox
          Left = 328
          Top = 34
          Width = 145
          Height = 21
          Color = clBtnFace
          TabOrder = 6
          OnChange = cmbPerformWithChange
        end
      end
    end
  end
end
