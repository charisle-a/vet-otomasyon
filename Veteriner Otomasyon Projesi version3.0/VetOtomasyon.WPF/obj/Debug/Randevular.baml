   M S B A M L   `   `   `  ????K  GVetOtomasyon.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:VetOtomasyon.WPFVetOtomasyon.WPF  5   	   !    VetOtomasyon.WPF.Randevular   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:VetOtomasyon.WPF  5   	     ? Title$  
Randevular??5	   	   $	??455??6   $??883.762??6)   .??5
      ? $??
0,0,-8,-31q?6    ? ColumnDefinitions 5   
   ?? 5      $
??479* ?6   ?? 5      $	??80* ?6   ?? 5      $
??164* ?6   ?? 5      $??0* ?6   ??5   
   ?? 5       ?? 
StartPoint$ 0.3,1&?6"    ?? EndPoint$ 0.8,1&?65   .??5      ?  ? Color$ #56ffff??6    ? Offset$ 1Q?6/   ? 5      $ #ff5656??6   $ 0Q?6/   5      .+?5   
   ?? $	??390??6   $	??Top=?6    ?? CornerRadius$ 	0 0 180 0??66   ???#100E17$??4??6d   $??0,0,-0.48,0q?6x   ._?5      ?? -   5         ??Name$ btnRandevular??5   K   $
??Auto??5      $??TC'ye Göre Arama??6$   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 1??5      $??2q?6>   ???#ff5656???#ff5656???#100E17	 ? ToolTip$	 Login??5   ;   $??259,34,457,324q?5   -   5      ?? 5   
   -   5        $ btnTarih??5    ;   $
??Auto??5      $??Tarihe Göre Arama??6    $ 1??5      $??2q?6>   ???#ff5656???#ff5656???#100E17$??83,34,30.52,387q?5!   *   $??1??6C   $??2??6S   ?? 5"   
   -   5        $ btnsecilensil??5$   ;   $
??Auto??5"      $??Seçileni Sil??6    $ 1??5#      $??2q?6>   ???#ff5656???#ff5656???#100E17$??83,102,30.52,319q?5%   *   $??1??6D   $??2??6T   &   System.Windows.Controls.DataGrid  5&   
   -   5        
  Name$
 datagridview1??5&      $
??Left=?6*   $	??280??6E   $??	29,85,0,0q?6R   $	??Top=?6e   $	??593??6}   $??3??6?   (  "System.Windows.Controls.DatePicker  5'   
   -   5          Name$ datetimepicker??5'      
????? ?$
??Left=?6?   $??
472,38,0,0q?6Z   $	??Top=?6n    J? RenderTransformOrigin$ 2.196,1.418&?6?   $	??150??6?   
???????$??2??6?   ?? 5(   
   -   5         ??Name$ txtUsername??5(      $??29,38,345.47,387q?6'   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Arama Yapınız..??6A   
???????
??????? ?? 
CaretBrush ?	#FFD94448 ?? SelectionBrush ?	#FFD944486?   5+      5,      