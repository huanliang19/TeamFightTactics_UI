   M S B A M L   `   `   `  ����T  PTeamfightTacticsUI_CS_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:TeamfightTacticsUI_CS_WPFTeamfightTacticsUI_CS_WPF  5   	   *    $TeamfightTacticsUI_CS_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:TeamfightTacticsUI_CS_WPF     5   	     � Title$  TFT Calculator��5   	   $	��500��6    $	��676��6-    � 
ResizeMode$ NoResize=�69    � Topmost .  � WindowStyle$
 None=�6^    � AllowsTransparency .  � UseLayoutRounding .  $	��Top=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�    � Icon$ Molediver_Icon.ico��6�   ��5	      �� 5
   
    �� ImageSource$ TFTUI_App_Background.png��6   	 j� Stretch$	 Uniform=�6<   
 j� 
AlignmentX$

 Left=�6N    j� 
AlignmentY$	 Top=�6`   5       � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ResourceDictionary.xaml?�6%   %    5      .��5      � .+�5   
   � -   5        $��ComponentItems��5      ��5      �� 5       � ColumnDefinitions 5      �� 5      $��88 �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5       $
��auto �6#   �� 5!      $
��auto �6#   �� 5"      $
��auto �6#   �� 5#      $
��auto �6#   �� 5$      $
��auto �6#   �� 5%      $
��auto �6#   �� 5&      $��* �6#    � RowDefinitions 5)      �� 5*      $��10 �6    �� 5+      $
��auto �6    �� 5,      $��15 �6    �� 5-      $
��auto �6    .+�50      �� -   5         ��Name$ Reset��50      $��1��6$   $��0��61   $��Right=�6\   $��37��6x   $��37��6�   $��0,0,6,0q�6�   ��51      �� 52      $ Images/Reset.png��6!   54      �� 56      -   5        $
 Exit��56      $��0��6#   $��10��60   $��Bottom=�6\   $��Right=�6w   $��10��6�   $��10��6�   $��0,0,2,0q�6�   ��57      �� 58      $ Images/exit.png��6!   5:      �� 5<      -   5        $ B_F_Sword_btn��5<         ComponentItemButton#��[  6,   $��1��6Y   $��1��6f   ��6�   ��  �� Path$ BoundState0� �� Mode$ OneWay=���5=      �� 5>      $ Images/B_F_Sword.png��6!   5@      �� 5B      -   5        $ Chain_Vest_btn��5B      #��[  6-   $��1��6Z   $��2��6g   ��6�   �� $ BoundState1�$ OneWay=���5C      �� 5D      $ Images/Chain_Vest.png��6!   5F      �� 5H      -   5        $ Giants_Belt_btn��5H      #��[  6.   $��1��6[   $��3��6h   ��6�   �� $ BoundState2�$ OneWay=���5I      �� 5J      $ Images/Giants_Belt.png��6!   5L      �� 5N      -   5        $ Needlessly_Large_Rod_btn��5N      #��[  67   $��1��6d   $��4��6q   ��6�   �� $ BoundState3�$ OneWay=���5O      �� 5P      $% Images/Needlessly_Large_Rod.png��6!   5R      �� 5T      -   5        $ Negatron_Cloak_btn��5T      #��[  61   $��1��6^   $��5��6k   ��6�   �� $ BoundState4�$ OneWay=���5U      �� 5V      $ Images/Negatron_Cloak.png��6!   5X      �� 5Z      -	   5        $ Recurve_Bow_btn��5Z      #��[  6.   $��1��6[   $��6��6h   ��6�   �� $ BoundState5�$ OneWay=���5[      �� 5\      $ Images/Recurve_Bow.png��6!   5^      �� 5`      -
   5        $ Golden_Spatula_btn��5`      #��[  61   $��1��6^   $��7��6k   ��6�   �� $ BoundState6�$ OneWay=���5a      �� 5b      $ Images/Golden_Spatula.png��6!   5d      �� 5f      -   5        $ Tear_of_the_Goddess_btn��5f      #��[  66   $��1��6c   $��8��6p   ��6�   �� $ BoundState7�$ OneWay=���5g      �� 5h      $$ Images/Tear_of_the_Goddess.png��6!   5j      �� 5l      -   5        $ Brawlers_Gloves_btn��5l      #��[  62   $��1��6_   $��9��6l   ��6�   �� $ BoundState8�$ OneWay=���5m      �� 5n      $  Images/Brawlers_Gloves.png��6!   5p      5q      � 5s   
   -   5        $��CompletedItems��5s       5t      �� 5u      $	��120 �6#   �� 5v      $
��auto �6#   �� 5w      $
��auto �6#   �� 5x      $
��auto �6#   �� 5y      $
��auto �6#   �� 5z      $
��auto �6#   �� 5{      $
��auto �6#   �� 5|      $
��auto �6#   �� 5}      $
��auto �6#   �� 5~      $
��auto �6#   �� 5      $
��auto �6#   �� 5�      $��* �6#    5�      �� 5�      $��80 �6    �� 5�      $
��auto �6    �� 5�      $
��auto �6    �� 5�      $
��auto �6    �� 5�      $
��auto �6    �� 5�      $
��auto �6    �� 5�      $��* �6    5�      5�      5�      