   M S B A M L   `   `   `  ����F  BAutotesting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AutotestingAutotesting  5   	       Autotesting.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Autotesting     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$  
MainWindow��5	   	   $	��448��6   $	��631��6)    � WindowStyle$
 None=�65    � 
ResizeMode$ NoResize=�6H   
������ ���	#00000000 � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6�   .��5
      �� $��10q�6   $��1q�6   ���	#00000000 J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$	 270Q�5         
BlurRadius$ 10Q�5      	   ShadowDepth$	 3Q�5      ._�5   
   �� 
�������
 �� CornerRadius$
 5��6&   $��5q�67   ���	#00000000._�5      � 
������� � ColumnDefinitions 5      �� 5      $
��359* �6'   �� 5      $
��250* �6'   .+�5      � $��2��6   ���	#00000000.+�5      �� -   5        $
��Left=�5   1   $��	582,3,0,0q�6L   $	��Top=�6_   $��15��6w   $��15��6�   ���	#00673AB7��6�   Z� ��5      �� 5       �� ImageSource$ Resources/Exit.png��6)   5      5!      �� 5"      $��Sing in��6   $
��Left=�6*   $��1,68,0,0q�6E   $	��Top=�6W   $��42(�6o   $(��"/Autotesting;component/#Advent Pro)�6}   $	��135��6�   $
��Bold"�6�   $��1��6�   ��6�   Z� 6�   �� 5#      -   5        $��
textBoxFIO��5#      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Ф.И.О.��63   $
��Left=�6[   $��31��6v   $��281,165,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��310��6�   $��20(�6�   $��2��6  
���   �$.��(/Autotesting;component/#Alegreya Sans SC)�6)  �� 5$      -   5        $��textBoxGroup��5$      $ Группа��63   $
��Left=�6[   $��31��6v   $��281,265,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��310��6�   $��20(�6�   $��2��6  
���   �$.��(/Autotesting;component/#Alegreya Sans SC)�6+  �� 5%      -   5        $��textBoxNumberZach��5%      $ № зач. книжки��63   $
��Left=�6b   $��31��6}   $��281,215,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��310��6�   $��20(�6�   $��2��6
  
���   �$.��(/Autotesting;component/#Alegreya Sans SC)�61  �� 5&      -   5        $��Вход��5&      $
��Left=�6(   $��	1,350,0,0q�6C   $	��Top=�6V   $	��145��6n   $��34��6z   $��20(�6�   $.��(/Autotesting;component/#Alegreya Sans SC)�6�   $��1��6�    � 	Resources 5'       �� 
TargetType �� Property �� Value��%_   '��       �� 5(      " ��6    .�5)      ��  �@��CornerRadius$ 80��6=   5*      5+      ��5,      �� 5-      ��5/      �� 50      $! Resources/Rectangle 182.png��6%   52      �� 54      -   5        $��labelFIO��54      $��*��6(   $
��Left=�64   $��281,150,0,0q�6O   $	��Top=�6d   $��10(�6|   
���  ��$	��308��6�   $��2��6�   �� 55      -   5        $��labelNumberZach��55      $��*��6/   $
��Left=�6;   $��281,200,0,0q�6V   $	��Top=�6k   $��10(�6�   
���  ��$	��308��6�   $��2��6�   �� 56      -   5        $��
labelGroup��56      $��*��6*   $
��Left=�66   $��281,250,0,0q�6Q   $	��Top=�6f   $��10(�6~   
���  ��$	��308��6�   $��2��6�   � 57      $��0,0,66,0q�6   .+�58      ��  �� BitmapScalingMode$ HighQuality=�6   $	��426��6K   $	��Top=�6X   $��Resources/StartIcon.png��6p   $��-9,-5,14,-6q�6�   �� 59      
���   �$��AutoTest��6/   $
��Left=�6B   $��	76,16,0,0q�6]   $	��Top=�6p   $��20(�6�   $��Alegreya Sans SC)�6�   $��33��6�   5:      5;      5=      5>      5?      