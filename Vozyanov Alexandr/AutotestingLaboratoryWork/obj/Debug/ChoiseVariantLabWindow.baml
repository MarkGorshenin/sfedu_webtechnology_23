   M S B A M L   `   `   `  ����F  BAutotesting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AutotestingAutotesting  5   	   (    "Autotesting.ChoiseVariantLabWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Autotesting     5   	     � Title$  LabsBase��5      $	��720��6"   $
��1253��6/    � WindowStyle$
 None=�6<    � AllowsTransparency .  � 
ResizeMode$ NoResize=�6i   
������ .��5
      �� $��10q�6   $��1q�6   ���	#00000000 J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$	 270Q�5         
BlurRadius$ 10Q�5         ShadowDepth$ 3Q�5      ._�5   
   � $��0,0,0,0q�6   $
��Left=�6    $	��698��66   $��Bottom=�6C   
�������.+�5      � $
��Left=�6   $	��690��6.   $	��Top=�6;   $	��194��6S   ���#EFF7FE.+�5      �� -   5        $
��Left=�5      $��24��64   $��	10,10,0,0q�6@   $	��Top=�6S   $��26��6k   
������ ���	#00FF0000��5      �� 5      	 �� ImageSource$	 Resources/Arrow.png��6%   5      �� 5      -   5        $��labelFIO��5      $��Иван Иванов��6,   $
��Left=�6?   $��	50,57,0,0q�6Z   $	��Top=�6m   
 J� RenderTransformOrigin$
 0.083,0.333&�6�   $��27��6�   $	��144��6�   $
��Wrap=�6�   $��20(�6�   $.��(/Autotesting;component/#Alegreya Sans SC)�6�   �� 5      -   5        $��
labelGroup��5      $��АИБ-3-037��6*   $
��Left=�6>   $��	50,79,0,0q�6Y   $	��Top=�6l   $
 0.083,0.333&�6�   $��21��6�   $	��134��6�   $(��"/Autotesting;component/#Montserrat)�6�   �� 5      -   5        $��labelVersion��5      $	��ver��6,   $
��Left=�6:   $��
64,663,0,0q�6U   $	��Top=�6i   $
 0.083,0.333&�6�   $��28��6�   $��80��6�   $.��(/Autotesting;component/#Alegreya Sans SC)�6�   5      �� 5       �� BitmapScalingMode$ HighQuality=�6   $
��Left=�6C   $��42��6^   $��
10,0,0,602q�6j   $��Bottom=�6~   $��42��6�   $��Resources/User.png��6�   �� 5      $)��#Доступные варианты��6   $
��Left=�61   $��
222,26,0,0q�6L   $	��Top=�6`   $��45��6x   $	��345��6�   $��36(�6�   $.��(/Autotesting;component/#Alegreya Sans SC)�6�   � 5      -   5        $��VarOne��5      $��150px��6!   $��150px��60   $y�Hidden=�6>   $��44,244,1037,296q�6R   .+�5      �� $
��Left=�6   $��130px��63   $��15,5,0,0q�6B   $	��Top=�6T   $��112px��6l   $��Resources/Lab.png��6z    � Cursor$
 Hand��6�   �� 5       $��Варинат №��6   $��Center=�6,   $��
15,95,16,0q�6P   $	��Top=�6d   $��39��6|   $.��(/Autotesting;component/#Alegreya Sans SC)�6�   �� 5!      -   5        $�� ��5!   5   $
��Left=�6@   $��15,6,0,0q�6[   $	��Top=�6m   $	��112��6�   $	��129��6�   ���	#00673AB7��5"      �� 5#      5%      5&      �� 5'      -   5         ��Name$ ScrollTasks��5'      $��Visible=�60   $
��Left=�6V   $	��593��6q   $��210,105,0,0q�6   $	��Top=�6�   $
��1021��6�   .��5(      � -   5        $��VarGrid��5(      $
��Left=�6&   $	��575��6A   $	��Top=�6N   $
��1000��6f    � RowDefinitions 5*      �� 5+      $��1* �6(   66   �� 5,      $��1* �6(   66   �� 5-      $��1* �6(   66   �� 5.      $��1* �6(   66    � ColumnDefinitions 51      �� 52      6-   �� 53      6-   �� 54      6-   �� 55      6-   �� 56      6-   �� 57      6-   �� 58      6-   5<      5=      �� 5>      -	   5        $��Button��5>   (   $
��Left=�69   $��1204,10,0,0q�6T   $	��Top=�6i   $��17��6�   $��17��6�   ��5?      �� 5@      $	 Resources/Exit.png��6!   ��5B      �� 5C      5E      5F      5G      5I      