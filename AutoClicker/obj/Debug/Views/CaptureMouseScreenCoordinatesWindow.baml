   M S B A M L   `   `   `  ����  AutoClicker;    5AutoClicker.Views.CaptureMouseScreenCoordinatesWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$)  #CaptureMouseScreenCoordinatesWindow��5   	   $	��450��65   $	��800��6B    � AllowsTransparency . ��5	      �� 5
   
    �� Opacity$	 0.5Q�6    �� Color$ White��6(   68   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   .+�5   
   ]� 
������� J� Opacity$ 1Q�5      $	��Top=�5      $
��Left=�5      $	��250��5      $��0��5      .+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   $��Center=�66    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%W   '��       �� 5      " ��6    .�5      �� 	 � ��$
 20(�69   6F   5      5      .+�5      �� $��X:��6   6+   �� 5      -   5        $��LabelXCoordinate��5   *   $	��120��6   6D   �� 5       $��Y:��6   6+   �� 5!      -   5        $��LabelYCoordinate��5!   *   $	��120��6   6D   5"      �� 5#      $��Center=�6   .��65   (Press Esc to Cancel)6L   5$      5%      5&      5'      