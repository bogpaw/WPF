   M S B A M L   `   `   `  ����E  ATextEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TextEditor
TextEditor  5   	       TextEditor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TextEditor     5   	     � Title$
  Lab8��5   	   $	��500��6   $
��1000��6#   .��5	      � .+�5
   
   o� $	��Top=�6   $
��Left=�6'   .@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ 	NewButton��5      $	��New��6.   6;   m� 5      -   5        $ 
OpenButton��5      $
��Open��6/   6=   m� 5      -   5        $ 
SaveButton��5      $
��Save��6/   6=   m� 5      -   5        $ SaveAsButton��5      $��Save as��61   6B   5      m� 5      $
��Edit��6   .@�5      m� $	��Cut��6    m� Command$ ApplicationCommands.Cut��6(   m� 5      $
��Copy��6   $ ApplicationCommands.Copy��6)   m� 5      $��Paste��6   $ ApplicationCommands.Paste��6*   5      5      � 5   
   $��15 15 15 10q�6    � RowDefinitions 5      �� 5      $��10 �6    �� 5      $��0.15* �6    �� 5      $
��0.1* �6    �� 5      $��* �6    �� 5      $
��0.1* �6    .+�5!      �� $��1��6   $��Text Editor��6%   $��30(�69   $��Center=�5"      $
��Left=�6/   c� 5#      $��2��6   $��30��6#   .@�5$      �� -   5         � ToolTip$	 New��5$      .��5%      �� $��Resources/New.png��6   5&      �� 5'      -   5        $
 Open��5'      .��5(      �� $��Resources/Open.png��6   5)      �� 5*      -   5        $
 Save��5*      {�6(   ��  �� ElementName$ 
SaveButton�� �� Path$ 	IsEnabled�.��5+      �� $��Resources/Save.png��6   5,      �� 5-      -   5        $ Save as��5-      {�6+   �� $ SaveAsButton��$ 	IsEnabled�.��5.      �� $��Resources/Save as.png��6   5/      �� 50      $	 Cut��6   $��ApplicationCommands.Cut��6'   .��51      �� $��Resources/Cut.png��6   52      �� 53      $
 Copy��6   $��ApplicationCommands.Copy��6(   .��54      �� $��Resources/Copy.png��6   55      �� 56      $ Paste��6   $��ApplicationCommands.Paste��6)   .��57      �� $��Resources/Paste.png��6   58      59      �� 5<      -	   5         ��Name$
 Text��5<   #   $��3��6    �� TextWrapping$
 Wrap=�5=      	 J� 	AllowDrop	 . $��2��5>   1   
 �� AcceptsReturn
 . 5A      �� 5C      $��4��6   ��5D      �� 5E      .R�5F      �  � ColumnDefinitions 5G      �� 5H   "   $
��Auto �63   $	��150��6@   �� 5I   "   $
��Auto �63   �� 5J   "   $��* �63   5M      5N      .@�5P      �� .��5Q      �� -
   5         ��Name$ FileName��5Q       $��File Name: ��62   5R      �� 5S      $��1��6   �� 5T      $��2��6    .��5U      �� -   5        $ Cursor��5U       $��Line: 1, Col: 1��60   5V      5X      5Z      5[      5]      