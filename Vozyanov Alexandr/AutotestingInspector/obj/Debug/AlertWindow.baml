   M S B A M L   `   `   `  ����U  QAutotesting Inspector View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AutotestingInspectorAutotestingInspector  5   	   &     AutotestingInspector.AlertWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AutotestingInspector     5   	     � Title$  AlertWindow��5   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . $	��188��6M   $	��430��6Z    � WindowStyle$
 None=�6g   ���	#00000000��6�   Z� .��5	      �� $��10q�6   $��1q�6   ���	#FFE4E4E4 J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ Black��6      	Direction$	 270Q�6-      
BlurRadius$ 10Q�6=      ShadowDepth$ 3Q�6M   ._�5   
   � 
�������$��-4q�6"   .+�5      �� -   5        	 ��Name$
	 Icon��5      
 �� BitmapScalingMode$
 HighQuality=�6"   $
��Left=�6P   $	��115��6k   $��	16,29,0,0q�6x   $	��Top=�6�   $��96��6�   $��Resources/Delete Icon.png��6�   �� 5      -   5         ��Name$ 	ButtonYES��5      $
��Да��6=   $
��Left=�6J   $��156,122,0,0q�6e   $	��Top=�6z   $	��100��6�   $��32��6�   ���	#FFBBB9B9$6��0/Autotesting Inspector View;component/Fonts/#Exo)�6�   ���	#FF757575$��17(�6  
�������6%  �� 5      -   5        $ ButtonNO��5      $��Нет��6'   $
��Left=�6G   $��290,122,0,0q�6b   $	��Top=�6w   $	��100��6�   $��32��6�   ���	#FFBBB9B9
�������$6��0/Autotesting Inspector View;component/Fonts/#Exo)�6�   ���	#FF757575$��17(�6'  �� 5      -   5         ��Name$ 
MessageBox��5      $
��Left=�6,   $
��Wrap=�6G   $U��OВы уверены что хотите удалить этот вариант?��6[   $	��Top=�6�   $��
128,43,0,0q�6�   $��62��6�   $	��273��6�   
���   �$��14(�6�   $8��2/Autotesting Inspector View;component/Fonts/#Inter)�6�   �� 5      -   5        $ ButtonOK��5      $
��Ок��68   $y�Hidden=�6E   $
��Left=�6Y   $��128,122,0,0q�6t   $	��Top=�6�   $	��100��6�   $��32��6�   ���	#FFBBB9B9$6��0/Autotesting Inspector View;component/Fonts/#Exo)�6�   ���	#FF757575$��17(�6&  
�������64  �� 5      -   5        $ ButtonLogsLoad��5      $!��Загрузить логи��6D   $y�Hidden=�6]   $
��Left=�6q   $��244,122,0,0q�6�   $	��Top=�6�   $	��162��6�   $��32��6�   ���	#FFBBB9B9$6��0/Autotesting Inspector View;component/Fonts/#Exo)�6�   ���	#FF757575$��17(�6>  
�������6L  5      5      5      