   M S B A M L   `   `   `  ����U  QAutotesting Inspector View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AutotestingInspectorAutotestingInspector  5   	   (    "AutotestingInspector.AddTaskWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AutotestingInspector     5   	     � Title$  AddTaskWindow��5   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . $	��755��6P   $
��1094��6]    � WindowStyle$
 None=�6j   
������ .��5	      �� $��10q�6   $��1q�6   ���	#00000000 J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$	 270Q�5         
BlurRadius$ 10Q�5         ShadowDepth$ 3Q�5      ._�5   
   � 
�������	 � RowDefinitions	 5      �� 5      $	��37* �6    6/   �� 5      $
��696* �6    60   .+�5      � -   5        $��GridVarTemp��5      $
��Left=�6&   $	��177��6A   $��165,-327,0,0q�6N   $	��Top=�6d   $	��152��6|   $��3��6�   $y�Hidden=�6�   $��2��6�   ��5      �� 5      
 �� ImageSource$
 Resources/Lab.png��6!    j� Stretch$ Uniform=�6A   .+�5      �� $��Center=�6   $��
0,136,0,19q�69   $
��Wrap=�6M   $��Вариант ?��6a   $��Center=�6r   $��22��6�   $	��152��6�    �� TextAlignment$ Center=�6�   $C��=/Autotesting Inspector View;component/Fonts/#Alegreya Sans SC)�6�   �� 5      $
��Left=�6   $	��Top=�64   $	��152��6L   $	��177��6X   ��6e   Z� ��6|   Z� ��6�   Z� �� 5      -   5        $��130,155,10,7q�5   .   $��15��6q   $��12��6}   ��6D   Z� ��6[   Z� ��5      �� 5      $
 Resources/TrashCan.png��6%   $ Uniform=�6J   5       �� 5!      -   5        $��105,155,32,7q�5!   .   $��15��6q   $��15��6}   ��6D   Z� ��6[   Z� ��5"      �� 5#      $!
 Resources/change button.png��6%   $ Uniform=�6O   5%      5&      �� 5(      -   5        $��
SaveButton��5(      {�. $��Сохранить��6Q   $
��Left=�6e   $��
919,25,0,0q�6�   $	��Top=�6�   $	��135��6�   
����������	#FF757575$��17(�6�   ���	#FFBBB9B9$6��0/Autotesting Inspector View;component/Fonts/#Exo)�6  $��1��6F   J� RenderTransformOrigin$ 0.459,2.031&�6S  � 5)      $��0��6   ���#EFF7FE.+�5*      ��  �� BitmapScalingMode$ HighQuality=�6   $
��Left=�6F   $��37��6a   $	��Top=�6m   $��43��6�   $��Resources/Icon.png��6�   �� 5+      $��autotesting inspector��6   $
��Left=�68   $��48,4,0,0q�6S   $	��Top=�6e   $	��162��6}   $C��=/Autotesting Inspector View;component/Fonts/#Alegreya Sans SC)�6�   $��16(�6�   �� 5,      -   5        $
��Left=�5,   ,   $��
1038,8,0,0q�6G   $	��Top=�6\   $��20��6t   $��20��6   ���	#00000000��5-      �� 5.      $
 Resources/Exit.png��6%   $ Uniform=�6F   50      �� 51      -   5        $
��Left=�51   ,   $��1004,16,0,0q�6H   $	��Top=�6]   $��20��6u   $��4��6�   ���	#00000000��52      �� 53      $"
 Resources/roll up button.png��6%   55      �� 56      -   5        $��VarName��56      $��Вариант №?��6(   $
��Left=�6=   $��48,60,0,-66q�6X   $	��Top=�6m   $	��492��6�   $C��=/Autotesting Inspector View;component/Fonts/#Alegreya Sans SC)�6�   $��26(�6�   ���	#FF0A84FF$��43��6  58      �� 5:      -   5        $
��Left=�5:   (   $��25��6C   $��	22,32,0,0q�6O   $��1��6b   $	��Top=�6o   $��25��6�   ��6�   Z� ��6�   Z� ��5;      �� 5<      $
 Resources/backButtonW.png��6"   $ Uniform=�6J   5>      �� 5@      -	   5         ��Name$ ScrollTasks��5@      $��Visible=�60   $
��Left=�6V   $	��611��6q   $��	22,85,0,0q�6   $��1��6�   $	��Top=�6�   $
��1050��6�   .��5A      � -
   5        $��MainTaskGrid��5A      $
��Left=�6+   $	��593��6F   $��1��6S   $	��Top=�6`   $
��1032��6x    � ColumnDefinitions 5B      �� 5C      $��1* �6+   �� 5D      $��1* �6+   �� 5E      $��1* �6+   �� 5F      $��1* �6+   �� 5G      $��1* �6+   �� 5H      $��1* �6+   	 5J      �� 5K      $��1* �6(   �� 5L      $��1* �6(   �� 5M      $��1* �6(   .+�5Q      � -   5        $��GridAddTask��5Q      $
��Left=�6.   $	��177��6I   $��	10,10,0,0q�6V   $	��Top=�6i   $	��152��6�   $��0��6�   ��5R      �� 5S      $
 Resources/AddVar.png��6)   $ Uniform=�6L   .+�5U      �� $��Center=�6$   $��	0,136,0,0q�6A   $
��Wrap=�6T   $%��Добавить задание��6h   $��Center=�6�   $��41��6�   $	��152��6�   $ Center=�6�   $C��=/Autotesting Inspector View;component/Fonts/#Alegreya Sans SC)�6�   �� 5V      -   5        $
��Left=�5V   7   $	��Top=�6R   $	��152��6j   $	��177��6v   ���	#00D1D1D1
������ ��6�   Z� 5W      5X      5Y      5Z      5[      5\      