   M S B A M L   `   `   `  ���� 	  Snake    ProgramSnake.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  
MainWindow��$��665.667��$��900.567��.��� $��0,0,2,2q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF32A5DA��$ 1Q� � RowDefinitions �� �� $
��Auto ��� $
��Auto �$��67�� � ColumnDefinitions �� $
��576* ��� $
��163* ��� $
��426* �.+��� -    ��Name$ 
gameCanvas��$
��Left=�$	��592��$	��Top=�$	��632�� J� RenderTransformOrigin$ 0.5,0.5&�$��3��	 � Cursor$
	 Hand��
���   �$��2,23,0,0q�z�V� .~��� �� �� 
 �� Angle$
 -0.086Q�T� �� -    ��Name$ gameMessage��$��Label��$
��Left=�$��0,24,0,0q�$	��Top=�$	��599��$	��631��$��Rockwell Extra Bold)�$��48(�$
��Bold"�$��Italic$�$ 0.5,0.5&����	#FF742525
���   � J� OpacityMask
 �   �$��3��$��3��z�V� .~���  �� ScaleY$ 1Q� �� ScaleX$ 1Q���  �� AngleY$ 0Q� �� AngleX$ 0Q��� $
 0Q�T� �� -    ��Name$ NewGameButton��$��New Game��$��2��$
��Left=�$��104,512,0,0q�$	��Top=�$��75�����	#FF0D2B0A
�������$��3q�$��24�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFBD4E4E��   RenderingBias$ Quality=�   ShadowDepth$ 0Q��� -   $ Score��$��Score:��$��2��$
��Left=�$��
86,261,0,0q�$	��Top=�$	��130��$	��221��$��Showcard Gothic)�$��36(�o� -    o�Name$ MainMenu��$
��Left=�$��24��$	��Top=�$	��892��$��3��$��0,0,-0.336,0q����	#FFBB1313���	#FFC1F5AD J� IsManipulationEnabled . ���� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FF33AAC5��$ 1Q�.@�m� -    m�Name$ 	AboutItem��$��About��m� -   $ SettingItemMenu��$��Setting���� -	   $ StopStartButton��$
��Stop��$��2��$
��Left=�$��219,512,0,0q�$	��Top=�$��76��$��24��$ 0.418,2.389&�