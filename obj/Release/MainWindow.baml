   M S B A M L   `   `   `  ���� T  PTeamfightTacticsUI_CS_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:TeamfightTacticsUI_CS_WPFTeamfightTacticsUI_CS_WPF  *    $TeamfightTacticsUI_CS_WPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9local'clr-namespace:TeamfightTacticsUI_CS_WPF       � Title$  TFT Calculator��$	��500��$	��676�� � 
ResizeMode$ NoResize=� � Topmost .  � WindowStyle$
 None=� � AllowsTransparency .  � UseLayoutRounding .  $	��Top=� J� RenderTransformOrigin$ 0.5,0.5&� � Icon$ Molediver_Icon.ico������  �� ImageSource$ TFTUI_App_Background.png��	 j� Stretch$	 Uniform=�
 j� 
AlignmentX$

 Left=� j� 
AlignmentY$	 Top=� � 	Resources  �� MergedDictionaries �� Source��  �� $ ResourceDictionary.xaml?�%    .��� .+�� -   $��ComponentItems������  � ColumnDefinitions �� $��88 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* � � RowDefinitions �� $��10 ��� $
��auto ��� $��15 ��� $
��auto �.+��� -    ��Name$ Reset��$��1��$��0��$��Right=�$��37��$��37��$��0,0,6,0q����� $ Images/Reset.png���� -   $
 Exit��$��0��$��10��$��Bottom=�$��Right=�$��10��$��10��$��0,0,2,0q����� $ Images/exit.png���� -   $ B_F_Sword_btn��   ComponentItemButton#��[  $��1��$��1������  �� Path$ BoundState0� �� Mode$ OneWay=����� $ Images/B_F_Sword.png���� -   $ Chain_Vest_btn��#��[  $��1��$��2������ $ BoundState1�$ OneWay=����� $ Images/Chain_Vest.png���� -   $ Giants_Belt_btn��#��[  $��1��$��3������ $ BoundState2�$ OneWay=����� $ Images/Giants_Belt.png���� -   $ Needlessly_Large_Rod_btn��#��[  $��1��$��4������ $ BoundState3�$ OneWay=����� $% Images/Needlessly_Large_Rod.png���� -   $ Negatron_Cloak_btn��#��[  $��1��$��5������ $ BoundState4�$ OneWay=����� $ Images/Negatron_Cloak.png���� -	   $ Recurve_Bow_btn��#��[  $��1��$��6������ $ BoundState5�$ OneWay=����� $ Images/Recurve_Bow.png���� -
   $ Golden_Spatula_btn��#��[  $��1��$��7������ $ BoundState6�$ OneWay=����� $ Images/Golden_Spatula.png���� -   $ Tear_of_the_Goddess_btn��#��[  $��1��$��8������ $ BoundState7�$ OneWay=����� $$ Images/Tear_of_the_Goddess.png���� -   $ Brawlers_Gloves_btn��#��[  $��1��$��9������ $ BoundState8�$ OneWay=����� $  Images/Brawlers_Gloves.png��� -   $��CompletedItems�� �� $	��120 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* � �� $��80 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* �