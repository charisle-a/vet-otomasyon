   M S B A M L   `   `   `  ????K  GVetOtomasyon.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:VetOtomasyon.WPFVetOtomasyon.WPF  5   	   !    VetOtomasyon.WPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:VetOtomasyon.WPF     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$  Anasayfa??5	   	   $??455.818??6   $	??800??6+   .??5
      ? $??	0,0,2,-31q?6    ? ColumnDefinitions 5   
   ?? 5      $
??119* ?6   ?? 5      $	??79* ?6   ?? 5      $??0* ?6   ??5   
   ?? 5       ?? 
StartPoint$ 0.3,1&?6"    ?? EndPoint$ 0.8,1&?65   .??5      ?  ? Color$ #56ffff??6    ? Offset$ 1Q?6/   ? 5      $ #ff5656??6   $ 0Q?6/   5      .+?5   
   ?? $	??390??6   $	??Top=?6    ?? CornerRadius$ 	0 0 180 0??66   ???#100E17$??2??6d   ._?5      ?? -   5         ??Name$ 
btnRandevu??5   K   $
??Auto??5      $??Randevu Oluştur??6$   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 1??5      $??2q?6>   ???#ff5656???#ff5656???#100E17	 ? ToolTip$	 Login??5   ;   $??32,26,597,324q?5   *   5      &   System.Windows.Controls.DataGrid  5   
   -   5        $??datagridview1??5      $
??Left=?6(   $	??280??6C   $??
223,21,0,0q?6P   $	??Top=?6d   $	??524??6|   $??2??6?   ?? 5   
   -   5        $ btnYeni??5   K   $
??Auto??5      $??Yeni Kayıt??6   $ 1??5      $??2q?6>   ???#ff5656???#ff5656???#100E17$	 Login??5   ;   $??31,91,281.909,318q?5    '   ?? 5!   
   -   5        $ btnAyar??5#   K   $
??Auto??5!      $??Ayarlar??6   $ 1??5"      $??2q?6>   ???#ff5656???#ff5656???#100E17$	 Login??5#   ;   $??31,331,281.909,78q?5$   '   ?? 5%   
   -   5        $ btnRandevuKabul??5'   G   $
??Auto??5%      $??Randevu Kabul??6   $ 1??5&      $??2q?6:   ???#56ffff???#56ffff???#100E17$	 Login??5'   7   $??284,331,57.909,78q?5(   +   ?? 5)   
   -   5        $ btnRandevuIptall??5*   ?   $
??Auto??5)      $??Randevu İptal??6   $ 1??5*      $??2q?6:   ???#56ffff???#100E17$	 Login??6y   $??441,331,217,78q?5+   %   $??2??6=   ???	#FF56FFFF6Q   ?? 5,   
   -   5        $ 	btnYenile??5-   ?   $
??Auto??5,      $??Yenile??6   $ 1??5-      $??2q?6:   ???#56ffff???#ff5656$	 Login??6y   $??114,331,123,78q?5.   %   $??1??6=   ??5/      ?? 50      
 ?? ImageSource$
 /Images/refresh-2-24.png??6   54      ?? 55   
   -   5        $ btnRandevular??57   G   $
??Auto??55      $??
Randevular??6   $ 1??56      $??2q?6:   ???#ff5656???#ff5656???#100E17$	 Login??57   7   $??31,152,281.909,257q?58   )   ?? 59   
   -	   5        $ btnKayıtlar??5;   G   $
??Auto??59      $??	Kayıtlar??6   $ 1??5:      $??2q?6:   ???#ff5656???#ff5656???#100E17$	 Login??5;   7   $??31,210,281.909,199q?5<   '   5>      5?      