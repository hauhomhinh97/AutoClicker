   M S B A M L   `   `   `  ����F  BAutoClicker, Version=3.2.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AutoClicker.CommandsAutoClicker.Commands  5   	   5clr-namespace:AutoClicker.EnumsAutoClicker.Enums  5   	   "    AutoClicker.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7commands"clr-namespace:AutoClicker.Commands     5   	   1enumsclr-namespace:AutoClicker.Enums     5   	     � 
ResizeMode$  CanMinimize=�5   	   $	��320��5   	   $	��450��6    � 	Resources 5       �� Source�� 5	   
   $+ %../Resources/MainWindowResources.xaml?�6   %     J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$' !commands:MainWindowCommands.Start��5      5   9     5   
   -   5        $&  commands:MainWindowCommands.Stop��5      5   8     5   
   -   5        $( "commands:MainWindowCommands.Toggle��5      5   :     5   
   -   5        $. (commands:MainWindowCommands.SaveSettings��5      5        5   
   -   5        $0 *commands:MainWindowCommands.HotkeySettings��5      5        5   
   -   5        $&  commands:MainWindowCommands.Exit��5      5        5   
   -   5        $' !commands:MainWindowCommands.About��5      5        5   
   -   5        $? 9commands:MainWindowCommands.CaptureMouseScreenCoordinates��5      5      .��5      � -	   5        $��mainWindowGrid��5       � RowDefinitions 5    
   �� 5!      $
��Auto �6   �� 5"      $��* �6   .+�5%   
   ]� -
   5        $��menuDockPanel��5%      $��0��6)   .+�5&      o� $	��Top=�6   .@�5'      m� $��_Help��6   .@�5(      m� -   5        $��_About��5(       m� Icon 5)      �� 5*         	AboutIcon#��[  6$   5,      m� 5-      -   5        $��Minimize to tray��5-      69   5.      m� 5/      -   5        $��_Exit��5/      6*   50      51      � 53   
   -   5        $��primaryGrid��53      $��1��6"   $��Center=�6/   $��Center=�6L    54      �� 55      $
��Auto �6    �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6     � ColumnDefinitions 5:      �� 5;      $��* �6#   �� 5<      $��* �6#   �� 5=      $��* �6#   �� 5>      $��* �6#   .+�5A      �� -   5        $��clickIntervalGroupBox��5A      $��Click Interval��5B      $��0��6/   $��0��6<   $��4��6L   .��5C      � -   5        $��clickIntervalInnerGrid��5C      $��Center=�5D      $��Center=�64    5E      �� 5F      $
��Auto �6(    5H      �� 5I      $��* �6+   �� 5J      $
��Auto �6+   �� 5K      $��* �6+   �� 5L      $
��Auto �6+   �� 5M      $��* �6+   �� 5N      $
��Auto �6+   �� 5O      $��* �6+   �� 5P      $
��Auto �6+   .+�5S      �� $��0��6   $��45��6.   ��5T      �� *AutoClickerSettings.Hours+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� Mode$	 TwoWay=��� 5U      $��1��6    $��
5, 0, 5, 5q�60   $��hours��6D   �� 5V      $��2��6   $��45��6.   ��5W      �� *AutoClickerSettings.Minutes+$ PropertyChanged=�$	 TwoWay=��� 5X      $��3��6    $��
5, 0, 5, 5q�60   $��minutes��6D   �� 5Y      $��4��6   $��45��6.   ��5Z      �� *AutoClickerSettings.Seconds+$ PropertyChanged=�$	 TwoWay=��� 5[      $��5��6    $��
5, 0, 5, 5q�60   $��seconds��6D   �� 5\      $��6��6   $��45��6.   ��5]      �� *" AutoClickerSettings.Milliseconds+$ PropertyChanged=�$	 TwoWay=��� 5^      $��7��6    $��
5, 0, 5, 5q�60   $��milliseconds��6D   5_      5`      �� 5b      -   5        $��clickRepeatGroupBox��5b      $��Click Repeat��5c      $��1��6-   $��0��6:   $��2��6J   .��5d      � -   5        $��clickRepeatInnerGrid��5d      $��Center=�5e      $��Center=�64   $��0,5,0,0q�6O    5f      �� 5g      $
��Auto �6(   �� 5h      $
��Auto �6(    5j      �� 5k      $
��Auto �6+   �� 5l      $
��Auto �6+   .+�5o      	� $��0��6"   $��0��6/   $��
0, 0, 0, 5q�6?   $��Infinite (Until stopped)��5p   "   
 d� 	IsChecked
 5q   "   �� *(&AutoClickerSettings.SelectedRepeatMode+  EnumToBooleanConverter �� 	Converter# [ "   AutoClicker.Enums.RepeatMode   Infinite �� ConverterParameter# Z 	� 5t      $��1��6"   $��2��6/   $��
0, 0, 0, 5q�6C   
 5u   "   �� *(&AutoClickerSettings.SelectedRepeatMode+# [    Count# Z .��5x      ��  �� Orientation$ 
Horizontal=�6%   .+�5y      �� $��50��6&   $��
5, 0, 0, 0q�61   ��5z   &   �� *+)AutoClickerSettings.SelectedTimesToRepeat+$ PropertyChanged=�$	 TwoWay=��� 5}      $��Times��6(   $��
5, 0, 0, 0q�65   5~      5      5�      5�      �� 5�      -   5        $��clickPositionGroupBox��5�      $��Click Position��5�      $��1��6/   $��2��6<   $��2��6L   .��5�      � -   5        $��clickPositionInnerGrid��5�      $��Center=�5�      $��Center=�64   $��0,5,0,0q�6O    5�      �� 5�      $
��Auto �6(   �� 5�      $
��Auto �6(    5�      �� 5�      $
��Auto �6+   �� 5�      $
��Auto �6+   .+�5�      	� -   5        $5��/RadioButtonSelectedLocationMode_CurrentLocation��5�   "    	� 	GroupName$ SelectedLocationMode��5�   "   $��0��5�   "   $��0��6/   $��
0, 0, 0, 5q�6?   $��Current Cursor Position��5�   "   
 5�   "   �� **(AutoClickerSettings.SelectedLocationMode+# [ $   AutoClicker.Enums.LocationMode   CurrentLocation# Z 	� 5�      -   5        $4��.RadioButtonSelectedLocationMode_PickedLocation��5�   "   $ SelectedLocationMode��5�   "   $��1��5�   "   $��2��6/   $��
0, 0, 0, 5q�6C   
 5�   "   �� **(AutoClickerSettings.SelectedLocationMode+# [    PickedLocation# Z .��5�      �� $ 
Horizontal=�6%   .+�5�      �� $��X��6(   $��
5, 0, 0, 0q�61   �� 5�      -   5        $��TextBoxPickedXValue��5�   &   $��50��5�   &   $��
5, 0, 0, 5q�61   ��5�   &   �� *" AutoClickerSettings.PickedXValue+$ PropertyChanged=�$	 TwoWay=��� 5�      $��Y��6(   $��
5, 0, 0, 0q�61   �� 5�      -   5        $��TextBoxPickedYValue��5�   &   $��50��5�   &   $��
5, 0, 0, 5q�61   ��5�   &   �� *" AutoClickerSettings.PickedYValue+$ PropertyChanged=�$	 TwoWay=��� 5�      -   5        $)��#CaptureMouseScreenCoordinatesButton��5�   %   $��
5, 0, 0, 0q�5�   %   $��20��69   $��20��6D    � ToolTip$Q KUse the mouse to capture coordinates on the screen where you want to click.��5�   %   $?��9commands:MainWindowCommands.CaptureMouseScreenCoordinates��5�   %   .��5�   "   �� $6��0../Resources/Icons/location-crosshairs-solid.ico��6(   6d   5�      5�      5�      5�      5�      �� 5�      -   5        $��clickOptionGroupBox��5�      $��Click Options��5�      $��2��6.   $��0��6;   $��4��6K   .��5�      A� -   5        $��clickOptionInnerGrid��5�      $��Center=�5�      $��Stretch=�6;    A� Rows$ 1��6W    A� Columns$ 4��6`   .+�5�      �� $��0��6    $��0��6-   $��Mouse Button��6=   $��
5, 5, 5, 5q�5�       $��Center=�64    �� TextAlignment$ Center=�6O   �� 5�      $��0��6   $��1��6,   $��
5, 5, 5, 5q�6<    �� SelectedIndex$ 0��5�      $��Stretch=�6r   ��5�      ��   mouseButtonValues �� Source# [  �� SelectedItem 5�   1   �� *)'AutoClickerSettings.SelectedMouseButton+6r   �� 5�      $��0��6    $��2��6-   $��
Click Type��6=   $��
5, 5, 5, 5q�5�       $��Center=�64   $ Center=�6O   �� 5�      $��0��6   $��3��6,   $��
0, 5, 5, 5q�6<   $ 0��5�      $��Stretch=�6r   ��5�      ��   mouseActionValues# [  5�   1   �� *)'AutoClickerSettings.SelectedMouseAction+6r   5�      5�      A� 5�      -   5        $��buttonsGrid��5�      $��4��5�      $��0��6'   $��4��67   $ 2��6K   $ 3��6T   .+�5�      �� -   5        $��startButton��5�      $��0��5�      $��0��6&   $��5q�66   $��
Start (F6)��5�      $'��!commands:MainWindowCommands.Start��6.   �� 5�      -   5        $��
stopButton��5�      $��0��5�      $��1��6&   $��5q�66   $��	Stop (F7)��5�      $&�� commands:MainWindowCommands.Stop��6-   �� 5�      -   5        $��toggleButton��5�      $��0��5�      $��1��6&   $��5q�66   $��Toggle (F8)��5�      $(��"commands:MainWindowCommands.Toggle��6/   �� 5�      -    5        $��saveSettingsButton��5�      $��1��5�      $��0��6&   $��5q�66   $��Save Settings��5�      $.��(commands:MainWindowCommands.SaveSettings��61   �� 5�      -!   5        $��hotkeysButton��5�      $��1��5�      $��1��6&   $��5q�66   $��Hotkeys��5�      $0��*commands:MainWindowCommands.HotkeySettings��6+   �� 5�      -"   5        $��topMostCheckBox��5�      $��1��5�      $��1��6(   $��5q�68   $��Center=�5�      $��Center=�66   $��Top most window��5�      5�   D   5�      5�      5�      5�      