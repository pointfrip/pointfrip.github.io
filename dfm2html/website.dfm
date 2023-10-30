object PageContainer1: TPageContainer1
  Left = -4
  Top = -23
  Caption = 'website.dfm'
  ClientHeight = 737
  ClientWidth = 1264
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 17
  object index: TdhPage
    Left = 0
    Top = 0
    AutoSizeXY = asNone
    Right = 0
    Bottom = 0
    UseIFrame = False
    GeneratedCSSFile = 'dfm2html.css'
    VertPosition = 887
    object PageControl1: TdhPageControl
      Left = 8
      Top = -879
      Width = 24
      Height = 24
      ActivePage = Page1
      FixedHeight = False
      object Page1: TdhPage
        Left = 8
        Top = -879
        Width = 960
        Height = 1616
        AutoSizeXY = asNone
        UseIFrame = False
        object Panel2: TdhPanel
          Left = 64
          Top = 16
          Width = 832
          Height = 1584
          ImageType = bitTile
          Style.BackgroundPosition = '0% 0%'
          AutoSizeXY = asNone
          object Image1: TdhLink
            Left = 40
            Top = 40
            Width = 238
            Height = 78
            Text = ''
            ImageType = bitImage
            Style.BackgroundImage.Path = 'pflogo.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 238
            Style.BackgroundImage.Height = 78
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Label1: TdhLabel
            Left = 45
            Top = 128
            Width = 408
            Height = 24
            Text = 'programmable calculator'
            Style.FontSize = '20'
            Style.FontFamily = 'Tahoma'
            AutoSizeXY = asY
          end
          object Image2: TdhLink
            Left = 120
            Top = 216
            Width = 440
            Height = 592
            Text = ''
            ImageType = bitStretch
            Style.BackgroundImage.Path = 'pixel2bimage.png'
            Style.BackgroundImage.State = isAnalyzed
            Style.BackgroundImage.Width = 612
            Style.BackgroundImage.Height = 807
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
          end
          object Panel3: TdhPanel
            Left = 32
            Top = 888
            Width = 704
            Height = 224
            Style.Border.Style = cbsDotted
            AutoSizeXY = asNone
            object Label2: TdhLabel
              Left = 24
              Top = 16
              Width = 528
              Height = 20
              Text = 'English Freemium Version for Android:'
              Style.FontSize = '18'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Label3: TdhLabel
              Left = 64
              Top = 72
              Width = 120
              Height = 17
              Text = 'App-APK-File'
              AutoSizeXY = asY
            end
            object Label4: TdhLabel
              Left = 64
              Top = 144
              Width = 120
              Height = 17
              Text = 'Quickinfo.pdf'
              AutoSizeXY = asY
            end
            object Image3: TdhLink
              Left = 208
              Top = 64
              Width = 48
              Height = 48
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'old_go_bottom.png'
              Style.BackgroundImage.State = isSemiTransparent
              Style.BackgroundImage.Width = 48
              Style.BackgroundImage.Height = 48
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'app-debug-en.apk'
              Target = '_blank'
            end
            object Image4: TdhLink
              Left = 208
              Top = 136
              Width = 46
              Height = 47
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'PDF.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 46
              Style.BackgroundImage.Height = 47
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'quickinfo-en.pdf'
              Target = '_blank'
            end
            object Image5: TdhLink
              Left = 312
              Top = 64
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 
                'https://github.com/pointfrip/calculator/blob/main/apk/debug/app-' +
                'debug.apk'
              Target = '_blank'
            end
            object Image6: TdhLink
              Left = 312
              Top = 136
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 
                'https://github.com/pointfrip/calculator/blob/main/quickinfo-en.p' +
                'df'
              Target = '_blank'
            end
            object DirectHTML1: TdhDirectHTML
              Left = 424
              Top = 88
              Width = 20
              Height = 19
              AutoSizeXY = asXY
              InnerHTML = 
                '<a title="FP trivia, Download bei heise" '#13#10'href="https://www.hei' +
                'se.de/download/product/fp-trivia">'#13#10'<img alt="FP trivia, Downloa' +
                'd bei heise" '#13#10'title="FP trivia, Download bei heise" '#13#10'src="http' +
                's://www.heise.de/software/icons/download_logo1.png" /></a>'
            end
          end
          object Panel4: TdhPanel
            Left = 32
            Top = 1160
            Width = 704
            Height = 224
            Style.Border.Style = cbsDotted
            AutoSizeXY = asNone
            object Label5: TdhLabel
              Left = 24
              Top = 16
              Width = 536
              Height = 20
              Text = 'Deutsche Freemium Version f'#252'r Android:'
              Style.FontSize = '18'
              Style.FontWeight = cfwBold
              AutoSizeXY = asY
            end
            object Label6: TdhLabel
              Left = 64
              Top = 72
              Width = 128
              Height = 17
              Text = 'App-APK-Datei'
              AutoSizeXY = asY
            end
            object Label7: TdhLabel
              Left = 64
              Top = 144
              Width = 128
              Height = 17
              Text = 'Quickinfo.pdf'
              AutoSizeXY = asY
            end
            object Image7: TdhLink
              Left = 208
              Top = 64
              Width = 48
              Height = 48
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'old_go_bottom.png'
              Style.BackgroundImage.State = isSemiTransparent
              Style.BackgroundImage.Width = 48
              Style.BackgroundImage.Height = 48
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'app-debug.apk'
              Target = '_blank'
            end
            object Image8: TdhLink
              Left = 208
              Top = 136
              Width = 46
              Height = 47
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'PDF.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 46
              Style.BackgroundImage.Height = 47
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'quickinfo.pdf'
              Target = '_blank'
            end
            object Image9: TdhLink
              Left = 312
              Top = 64
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/pointfrip/calculator/tree/main/backup-de'
              Target = '_blank'
            end
            object Image10: TdhLink
              Left = 312
              Top = 136
              Width = 40
              Height = 40
              Text = ''
              ImageType = bitImage
              Style.BackgroundImage.Path = 'githubimage.png'
              Style.BackgroundImage.State = isAnalyzed
              Style.BackgroundImage.Width = 40
              Style.BackgroundImage.Height = 40
              AutoSizeXY = asXY
              PreferDownStyles = True
              Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
              Link = 'https://github.com/pointfrip/calculator/tree/main/backup-de'
              Target = '_blank'
            end
            object DirectHTML2: TdhDirectHTML
              Left = 424
              Top = 88
              Width = 20
              Height = 19
              AutoSizeXY = asXY
              InnerHTML = 
                '<a title="FP trivia, Download bei heise" '#13#10'href="https://www.hei' +
                'se.de/download/product/fp-trivia">'#13#10'<img alt="FP trivia, Downloa' +
                'd bei heise" '#13#10'title="FP trivia, Download bei heise" '#13#10'src="http' +
                's://www.heise.de/software/icons/download_logo1.png" /></a>'
            end
          end
          object Link1: TdhLink
            Left = 48
            Top = 1536
            Width = 121
            Height = 17
            Text = 'made by metazip'
            Style.Color = 2849212
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://github.com/metazip'
            Target = '_blank'
          end
          object Link2: TdhLink
            Left = 328
            Top = 1536
            Width = 64
            Height = 17
            Text = 'Premium'
            Style.Color = 2849212
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://github.com/metazip/pointfrip'
            Target = '_blank'
          end
          object Link3: TdhLink
            Left = 528
            Top = 1536
            Width = 138
            Height = 17
            Text = 'Website of Pointfrip'
            Style.Color = 2849212
            AutoSizeXY = asXY
            PreferDownStyles = True
            Options = [loDownIfMenu, loDownIfMouseDown, loDownIfURL]
            Link = 'https://pointfree-interpreter.github.io/'
            Target = '_blank'
          end
        end
      end
    end
  end
end
