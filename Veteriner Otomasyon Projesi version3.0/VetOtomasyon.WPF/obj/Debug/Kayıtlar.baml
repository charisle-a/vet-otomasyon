   M S B A M L   `   `   `  ????K  GVetOtomasyon.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:VetOtomasyon.WPFVetOtomasyon.WPF  5   	        VetOtomasyon.WPF.Kayıtlar   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:VetOtomasyon.WPF  5   	     ? Title$  	Müşteri??5	   	   $	??455??6   $	??800??6&   .??5
      ? $??	0,0,0,-31q?6    ? ColumnDefinitions 5   
   ?? 5      ?? 5      $??0* ?6   ??5   
   ?? 5       ?? 
StartPoint$ 0.3,1&?6"    ?? EndPoint$ 0.8,1&?65   .??5      ?  ? Color$ #56ffff??6    ? Offset$ 1Q?6/   ? 5      $ #ff5656??6   $ 0Q?6/   5      .+?5   
   ?? $	??390??6   $	??Top=?6    ?? CornerRadius$ 	0 0 180 0??66   ???#100E175      ?? 5   
   -   5         ??Name$ txtTc_Arama??5      $??49,46,594,379q?6'   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Müşteri TC Kimlik Num??6>   
???????
???????	 ?? 
CaretBrush	 ?	#FFD94448
 ?? SelectionBrush
 ?	#FFD944486?   ?? 5   
   -   5        $ txtTc??5       ?? 
IsReadOnly . $
??Left=?63   $	??Top=?6N   $	??250??6f   $??	49,98,0,0q?6r   $ TC Kimlik Num??6?   ???	#FFD94448
???????	 ?	#FFD94448
 ?	#FFD944486?   ?? 5   
   -   5        $ txtsoyad??5      $??49,213,493,212q?6$   $ Soyad??6<   
???????
???????	 ?	#FFD94448
 ?	#FFD944486?   ?? 5   
   -   5         ??Name$	 btn??5   G   $
??Auto??5      $??Düzenle??6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 1??5      $??2q?6:   ???#ff5656???#ff5656???#100E17 ? ToolTip$ Login??5   7   $??49,320,634,97q?5   &   ?? 5    
   -   5        $ txtad??5       $
??Left=?6!   $	??Top=?6<   $	??250??6T   $??
49,158,0,0q?6`   $ Ad??6t   
???????
???????	 ?	#FFD94448
 ?	#FFD944486?   ?? 5!   
   -   5        $ txtTelno??5!      $??49,269,493,156q?6$   $ Telefon Numarası??6<   
???????
???????	 ?	#FFD94448
 ?	#FFD944486?   ?? 5"   
   -   5        $ btn_Copy??5$   G   $
??Auto??5"      $	??Sil??6   $ 1??5#      $??2q?6:   ???#ff5656???#ff5656???#100E17$ Login??5$   7   $??190,320,493,97q?5%   "   ?? 5&   
   -   5        $ 	btn_Copy1??5(   G   $
??Auto??5&      $	??Ara??6   $ 1??5'      $??2q?6:   ???#ff5656???#ff5656???#100E17$ Login??5(   7   $??219,38,493,379q?5)   "   5*      5+      