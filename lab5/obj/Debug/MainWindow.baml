   M S B A M L   `   `   `  ����?  ;Lab4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TextEditor
TextEditor  5   	       TextEditor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TextEditor     5   	     � Title$
  Lab5��5   	   $	��500��6   $
��1000��6#   .��5	      � $��15 15 15 10q�6    � RowDefinitions 5
   
   �� 5      $��15 �6   �� 5      $��0.15* �6   �� 5      $��* �6   �� 5      $
��0.1* �6   .+�5   
   o� $��30��6   $��75��6   $	��Top=�5      $
��Left=�6'   $��-16,-16,0,0q�5      .@�5      m� $
��File��6   $��30��6&   $��75��62   
�������
�������.@�5      m� -   5         m�Name$ 
OpenButton��5      $��Open...��6/   6@   m� 5      -   5        $ 
SaveButton��5      $
��Save��6/   6=   m� 5      -   5        $ SaveAsButton��5      $��
Save as...��61   6E   5      5      �� 5   
   $��1��6   $��Text Editor��6!   $��30(�65   $��Center=�5      $
��Left=�6/   �� 5   
   -   5         ��Name$
 Text��5      $��2��6    �� TextWrapping$
 Wrap=�5       J� 	AllowDrop . $��2��5   1   $��0,0,-0.8,-0.4q�5       �� AcceptsReturn . 5!      �� 5#   
   $��4��6   ��5$      �� 5%      .R�5&      �  � ColumnDefinitions 5'      �� 5(      $
��Auto �6/   $	��150��6<   �� 5)      $
��Auto �6/   �� 5*      $��* �6/   5-      5.      .@�50      �� .��51      �� -   5         ��Name$ FileName��51      $��File Name: ��6.   52      �� 53      $��1��6   �� 54      $��2��6   .��55      �� -   5        $ Cursor��55      $��Line: 1, Col: 1��6,   56      58      5:      5;      