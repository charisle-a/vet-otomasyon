   M S B A M L   `   `   `  ????K  GVetOtomasyon.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:VetOtomasyon.WPFVetOtomasyon.WPF  5   	   $    VetOtomasyon.WPF.DoktorAyarlar   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   *localclr-namespace:VetOtomasyon.WPF  5   	     ? Title$  DoktorAyarlar??5	   	   $	??455??6   $	??800??6,   .??5
      ? $??	0,0,0,-31q?6    ? ColumnDefinitions 5   
   ?? 5      $
??365* ?6   ?? 5      $	??31* ?6   ??5   
   ?? 5       ?? 
StartPoint$ 0.3,1&?6"    ?? EndPoint$ 0.8,1&?65   .??5      ?  ? Color$ #56ffff??6    ? Offset$ 1Q?6/   ? 5      $ #ff5656??6   $ 0Q?6/   5      .+?5   
   ?? $	??390??6   $	??Top=?6    ?? CornerRadius$ 	0 0 180 0??66   ???#100E17$??2??6d   ._?5      ?? -   5         ??Name$ btnSil??5   K   $
??Auto??5      $??Seçileni Sil??6#   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 1??5      $??2q?6>   ???#56ffff???#56ffff???#100E17	 ? ToolTip$	 Login??5   ;   $??363,306,294,38q?5   %   5      &   System.Windows.Controls.DataGrid  5   
   -   5        
  Name$
 
mydatagrid??5      $
??Left=?6'   $	??261??6B   $	??Top=?6O   $	??333??6g   $??
363,24,0,0q?6s   ?? 5   
   -   5        $ btnsecileniDuzenle??5   K   $
??Auto??5      $??Seçileni Düzenle??6   $ 1??5      $??2q?6>   ???#56ffff???#56ffff???#100E17$	 Login??5   ;   $??561,304,34,100q?5    )   ?? 5!   
   -   5        $	 btn??5#   G   $
??Auto??5!      $??Kaydet??6   $ 1??5"      $??2q?6:   ???#ff5656???#ff5656???#100E17$	 Login??5#   7   $??67,213,413,204q?5$   $   ?? 5%   
   -   5        $ 
btnDuzenle??5'   L   $
??Auto??5%      $??Secileni Kaydet??6   $y?Hidden=?69   $ 1??5&      $??2q?6:   
??????????#ff5656
???????$	 Login??5'   <   $??67,213,413,204q?5(   &   ?? 5)   
   -   5         ??Name$ txtAd??5)      $??67,24,413,401q?6!   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Doktor Adı??68   
???????
??????? ?? 
CaretBrush ?	#FFD94448 ?? SelectionBrush ?	#FFD944486?   ?? 5*   
   -   5        $ txtSoyad??5*      $??67,91,413,334q?6$   $ Doktor Soyadı??6;   
???????
??????? ?	#FFD94448 ?	#FFD944486?   ?? 5+   
   -   5        $ txtTelno??5+      $??67,146,413,279q?6$   $ Telefon numarası??6<   
???????
??????? ?	#FFD94448 ?	#FFD944486?   5,      5-      