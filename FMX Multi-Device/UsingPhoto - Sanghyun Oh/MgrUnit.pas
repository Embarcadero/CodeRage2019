unit MgrUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts, FMX.Objects, FMX.TabControl, FMX.Ani,
  FMX.Effects, FMX.Filter.Effects;

type
  TForm1 = class(TForm)
    Text1: TText;
    Layout1: TLayout;
    Layout2: TLayout;
    Text2: TText;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    RoundRect1: TRoundRect;
    Text3: TText;
    Text4: TText;
    Text5: TText;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    Rect_Opacity: TRectangle;
    Rect_Base: TRectangle;
    GaussianBlurEffect1: TGaussianBlurEffect;
    TabItem2: TTabItem;
    Layout3: TLayout;
    Text6: TText;
    Text7: TText;
    Layout4: TLayout;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    RoundRect2: TRoundRect;
    Text8: TText;
    Text9: TText;
    Text10: TText;
    Rectangle_Base: TRectangle;
    Rectangle_Black: TRectangle;
    GaussianBlurEffect2: TGaussianBlurEffect;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
