   M S B A M L   `   `   `  ����U  QAutotesting Inspector View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AutotestingInspectorAutotestingInspector  5   	   ,    &AutotestingInspector.NumberInputWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AutotestingInspector     5   	     � Title$  NumberInputWindow��5   	    � 
ResizeMode$ NoResize=�6#    � AllowsTransparency . $��133.692��6S   $	��430��6d    � WindowStyle$
 None=�6q   ���	#00000000.��5	      �� $��10q�6   $��1q�6   ���	#00000000 J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$	 270Q�5         
BlurRadius$ 10Q�5         ShadowDepth$ 3Q�5      ._�5   
   � 
�������$	��410��6"   $��	0,0,-2,-1q�6.   .+�5      �� -   5        $��Button��5      $
��Left=�69   $��8,10,0,0q�6T   $	��Top=�6f   $��27��6~   $��27��6�   ��6�   Z� ��6�   Z� ��5      �� 5      	 �� ImageSource$	 Resources/backButtonW.png��6!   5      �� 5      -   5        
 ��Name$
 	NumberBox��5       �� 
IsReadOnly .  $
��Left=�6<   $��28��6W   $��	50,38,0,0q�6c    �� TextWrapping$
 Wrap=�6v   $	��Top=�6�   $	��350��6�   $6��0/Autotesting Inspector View;component/Fonts/#Exo)�6�    �� SelectionBrush �	#FF0068FF���	#00000000
���   �$��16(�62  .��6@  ��5      �� 5      $ 	 Resources/Textboxbackg.png��6!   .��5   &   5      �� 5      -   5        $��	TextInput��5      $��Введите номер��6(   $
��Left=�6@   $��	50,14,0,0q�6[   $	��Top=�6n   $6��0/Autotesting Inspector View;component/Fonts/#Exo)�6�   
���   �$��14(�6�   �� 5      -   5        $��Создать��5   )   $
��Left=�6;   $��
265,71,0,0q�6V   $	��Top=�6j   $	��135��6�   
����������	#FF757575$��17(�6�   ���	#FFBBB9B9$6��0/Autotesting Inspector View;component/Fonts/#Exo)�6�   5      5      5       