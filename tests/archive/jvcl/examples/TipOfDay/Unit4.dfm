�
 TFORM4 0�  TPF0TForm4Form4Left@TopBorderStylebsDialogCaptionJVCL Tips DemoClientHeightgClientWidthColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnCreate
FormCreatePixelsPerInch`
TextHeight TLabelLabel1LeftTop8WidthHeightCaptionStyle:  TButtonButton1Left`TopWidthKHeightCaption	Load TipsTabOrder OnClickButton1Click  TButtonButton2LeftTopWidthKHeightCaption	Show TipsTabOrderOnClickButton2Click  TButtonButton3Left� TopWidthKHeightCaption	Save TipsTabOrderOnClickButton3Click  	TComboBoxcbStyleLeftTopHWidthHeightStylecsDropDownList
ItemHeightTabOrderItems.StringsVisual CStandard   TJvTipOfDayJvTipButtonNext.Caption	&Next TipButtonNext.FlatButtonNext.HotTrackButtonNext.HotTrackFont.CharsetDEFAULT_CHARSETButtonNext.HotTrackFont.ColorclWindowTextButtonNext.HotTrackFont.Height�ButtonNext.HotTrackFont.NameMS Sans SerifButtonNext.HotTrackFont.Style ButtonNext.ShowHintButtonClose.Caption&CloseButtonClose.FlatButtonClose.HotTrack ButtonClose.HotTrackFont.CharsetDEFAULT_CHARSETButtonClose.HotTrackFont.ColorclWindowTextButtonClose.HotTrackFont.Height�ButtonClose.HotTrackFont.NameMS Sans SerifButtonClose.HotTrackFont.Style ButtonClose.ShowHintCheckBoxText&Show Tips on StartUpDefaultFontsHeaderFont.CharsetDEFAULT_CHARSETHeaderFont.ColorclWindowTextHeaderFont.Height�HeaderFont.NameTimes New RomanHeaderFont.StylefsBold 
HeaderTextDid you know...Options TipFont.CharsetDEFAULT_CHARSETTipFont.ColorclWindowTextTipFont.Height�TipFont.NameArialTipFont.Style Tips.StringsNThe new merged tip component can display in two styles: Visual C and Standard.WYou can save and load tips from files by using the methods LoadFromFile and SaveToFile.�You can control detailed aspects of the tip window, like the apperance of the buttons, the texts and all the different fonts used in the dialog.�You can save and load tips from the registry by just setting a property and the component will store the strings in a default location for you (Software\JEDI-VCL\TipsStartup + your applications  name).�You can save and load tips from any location (f ex a database) by assigning event handlers to the OnCanShow and OnAfterExecute events.TEach row (or line) of the TStrings property is loaded as a single tip in the window.�Since tips are displayed randomly, make sure your tips doesn't assume the user has read one of the other tips: each tip should be as self-contained as possible to not confuse the user.xTo find out if the user wants to see tips the next time he runs the program, check the toShowOnStartUp value in Options. TitleTips and TricksLefthTop  TOpenDialogOpenDialog1
DefaultExttxtFilterTips (*.txt)|*.txtLeft@Top  TSaveDialogSaveDialog1
DefaultExttxtFilterTips (*.txt)|*.txtLeftTop   