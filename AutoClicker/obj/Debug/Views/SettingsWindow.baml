   M S B A M L   `   `   `  ����F  BAutoClicker, Version=3.2.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AutoClicker.CommandsAutoClicker.Commands  5   	   &     AutoClicker.Views.SettingsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7commands"clr-namespace:AutoClicker.Commands     5   	     � Topmost  .  � 
ResizeMode$ CanMinimize=�5   	   $	��180��5   	   $	��350��6      SettingsIcon � Icon# [  5   	    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$* $commands:SettingsWindowCommands.Save��5
      5        5   
   -   5        $+ %commands:SettingsWindowCommands.Reset��5      5      .��5      � -   5        $��settingsGrid��5      $��Center=�5      $��Center=�6(    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $	��150 �6   .+�5   
   �� $��0��6   $��0��6   $��
5, 5, 5, 5q�6-   $��Start Hotkey: ��5      �� 5   
   -   5        $��startKeyTextBox��5      $��0��5       $��1��6   $��
5, 5, 5, 5q�6/   $��Stretch=�5#      $��Center=�5$      $��Center=�64   ��5!      ��  �� Path$" SelectedStartKey.DisplayName� �� Mode$ OneWay=�5$   4   �� 5&   
   $��1��6   $��0��6   $��
5, 5, 5, 5q�6.   $��Stop Hotkey: ��5'      �� 5(   
   -   5        $��stopKeyTextBox��5(      $��1��5)      $��1��6   $��
5, 5, 5, 5q�6/   $��Stretch=�5,      $��Center=�5-      $��Center=�64   ��5*      �� $! SelectedStopKey.DisplayName�$ OneWay=�5-   4   �� 5.   
   $��2��6   $��0��6   $��
5, 5, 5, 5q�6.   $��Toggle Hotkey: ��5/      �� 50   
   -   5        $��toggleKeyTextBox��50      $��2��51      $��1��6   $��
5, 5, 5, 5q�6/   $��Stretch=�54      $��Center=�55      $��Center=�64   ��52      �� $# SelectedToggleKey.DisplayName�$ OneWay=�55   4   �� 57   
   -   5        $��saveSettingsButton��57      $
��Save��58      $��3��6    $��0��6-   $��
5, 5, 5, 5q�6=   $*��$commands:SettingsWindowCommands.Save��59      �� 5;   
   -   5        $��resetSettingsButton��5;      $��Reset��5<      $��3��6!   $��1��6.   $��
5, 5, 5, 5q�6>   $+��%commands:SettingsWindowCommands.Reset��5=      5>      5?      