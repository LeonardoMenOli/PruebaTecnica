   M S B A M L   `   `   `  ????D  @PruebaWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PruebaWPF	PruebaWPF  5   	       PruebaWPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PruebaWPF     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)    ? 	Resources 5
         ColorNormal ?? 
StartPoint ?? EndPoint ? Color ? Offset  ColorDeBordeNormal  EstiloEjemplo ?? 
TargetType ?? Property ?? Value	 ?? 
TargetType
 ??Name ?? CornerRadius J? Effect3  -System.Windows.Media.Effects.DropShadowEffect ?? Triggers P? Property P? Value ?? 
TargetName??%?  &	        &	 ?     &	 T    7   ?? 5   
   $	 0,0&?62   $	 0,1&?6C   ??5      ? ? 5      $
 #FFF??6#   $	 0.0Q?60   ? 5      $
 #CCC??6#   $	 1.0Q?60   5      5      ?? 5   
   $	 0,0&?69   $	 0,1&?6J   ??5      ? ? 5      $
 #CCC??6#   $	 0.0Q?60   ? 5      $
 #444??6#   $	 1.0Q?60   5      5      ?? 5   
   " ??6&   .?5      ??  ? ?? 5      ?? 5       "	 ??6&   .R?5!      ?? $
 Border??6!   $ 10??5"   !   $??1q?5#   !   $	??150??5$   !   $??60??5%   !   8??  
???   ?$??-29,2,-25,3q?5'   5   ._?5(      ?? $??2q?5)   !   $??Center=?5*   !   $??Center=?5+   !   $
??True??5,   !    5.        5/   "   51       52      P? 53       ?@J?IsMouseOver$
 true??6=   . ?54   "   ?? $ Border??6)    ? ?? 55   &   ?? 56   *   $	 0,0&?6>   $	 0,1&?6O   ??58   2   ? ? 59   6   $
 #FFF??6C   $	 0.0Q?6P   ? 5:   6   $ Orange??6C   $	 0.0Q?6R   5;   3   5=   +   5?   #   5@      P? 5B       ? ??$
 true??6;   . ?5C   "   ?? $ Border??6)    ? ?? 5D   &   ?? 5E   *   $	 0,0&?6>   $	 0,1&?6O   ??5G   2   ? ? 5H   6   $
 #BBB??6C   $	 0.0Q?6P   ? 5I   6   $
 #EEE??6C   $	 0.1Q?6P   ? 5J   6   $
 #EEE??6C   $	 0.9Q?6P   ? 5K   6   $
 #FFF??6C   $	 1.0Q?6P   5L   3   5N   +   5P   #   ?? 5R   "   $ Border??6)    ? ?? 5S   &   ?? 5T   *   $	 0,0&?6>   $	 0,1&?6O   ??5V   2   ? ? 5W   6   $
 #fff??6C   $	 0.0Q?6P   ? 5X   6   $ Orange??6C   $	 6.0Q?6R   5Y   3   5[   +   5]   #   5^      5`      5b      5c      5d      .??5e      ? .+?5f   
   ?? -   5         ??Name$ 
btnObtener??5f      #??[ 6%   $??Cancelar Operacion??6a   $
??Left=?6~   $??	58,64,0,0q?6?   $	??Top=?6?   $??65??6
  $	??117??6  ?? 5g   
   -   5         ??Name$ 
txtMostrar??5g      $
??Left=?6&   $??
58,134,0,0q?6A    ?? TextWrapping$
 Wrap=?6U   $?? ??6i   $	??Top=?6q   $	??357??6?   $	??131??6?   5i      5j      