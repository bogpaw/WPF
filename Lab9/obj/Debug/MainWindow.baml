   M S B A M L   `   `   `  ����h  dSyncfusion.SfImageEditor.WPF, Version=20.1460.0.56, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89uRclr-namespace:Syncfusion.UI.Xaml.ImageEditor;assembly=Syncfusion.SfImageEditor.WPFSyncfusion.UI.Xaml.ImageEditor  5   	   D @imgeditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab9Lab9 5   	      Lab9.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   jimageeditorRclr-namespace:Syncfusion.UI.Xaml.ImageEditor;assembly=Syncfusion.SfImageEditor.WPF     5   	   $localclr-namespace:Lab9     5   	     � Title$
  Lab9��5	   	   $	��500��6   $	��500��6#    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$	 New��5      6J     5   
   -   5        $
 Open��5      6K     5   
   -   5        $
 Save��5      6n   .��5      �  � RowDefinitions 5   
   �� 5      $	��20* �6   �� 5      $
��150* �6   �� 5      $	��20* �6   .+�5   
   o� $��0��6   $��20��6   $	��Top=�6(   .@�5      m� $
��File��6   .@�5      m�  m� Command$	 New��6   6,   m� 5      -   5        $
��Open��5      6A   m� 5      -   5        $
 Save��5      6B   m� 5      -   5        $��Save as��5      6G   �� 5      m� 5      -   5        $
��Exit��5      6A   5      m� 5       $
��Edit��6   .@�5!      m� $	 Cut��6   6+   m� 5"      $
 Copy��6   6,   m� 5#      $ Paste��6   6-   �� 5$      m� 5%      $��Tools��6   .@�5&      m� -   5        $��Point��5&      6G   m� 5'      -	   5        $
��Line��5'      6E   5(      5)      5*      �� 5+   
   -
   5         ��Name$	 img��5+      $��1��6   6+   �� 5,   
   -   5         ��Name$	 Cnv��5,      5-      5.      