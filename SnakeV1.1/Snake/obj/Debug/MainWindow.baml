   M S B A M L   `   `   `  ����	  Snake    ProgramSnake.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  
MainWindow��5   	   $��665.667��6   $��900.567��6-   .��5      � $��0,0,2,2q�6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5	      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5
      $ 	#FF32A5DA��6   $ 1Q�61   5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   $��67��6*    � ColumnDefinitions 5   
   �� 5      $
��576* �6   �� 5      $
��163* �6   �� 5      $
��426* �6   .+�5   
   �� -   5         ��Name$ 
gameCanvas��5      $
��Left=�6%   $	��592��6@   $	��Top=�6M   $	��632��6e    J� RenderTransformOrigin$ 0.5,0.5&�6q   $��3��6�   	 � Cursor$
	 Hand��6�   
���   �$��2,23,0,0q�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      
 �� Angle$
 -0.086Q�6&   T� 5      5      5       �� 5!   
   -   5         ��Name$ gameMessage��5!      $��Label��6%   $
��Left=�65   $��0,24,0,0q�6P   $	��Top=�6b   $	��599��6z   $	��631��6�   $��Rockwell Extra Bold)�6�   $��48(�6�   $
��Bold"�6�   $��Italic$�6�   $ 0.5,0.5&�6�   ���	#FF742525
���   � J� OpacityMask
 �   �$��3��6E  $��3��6Y  z�5"      V� 5#      .~�5$      ��  �� ScaleY$ 1Q�6%    �� ScaleX$ 1Q�60   �� 5%       �� AngleY$ 0Q�6$    �� AngleX$ 0Q�6/   �� 5&      $
 0Q�6&   T� 5'      5(      5*      �� 5+   
   -   5         ��Name$ NewGameButton��5+      $��New Game��6(   $��2��6;   $
��Left=�6K   $��104,512,0,0q�6f   $	��Top=�6{   $��75��6�   ���	#FF0D2B0A
�������$��3q�6�   $��24��6�    J� Effect 5,      3  -System.Windows.Media.Effects.DropShadowEffect  5-         Color$ 	#FFBD4E4E��6#      RenderingBias$ Quality=�65      ShadowDepth$ 0Q�6M   5/      �� 50   
   -   5        $ Score��50      $��Score:��6   $��2��60   $
��Left=�6@   $��
86,261,0,0q�6[   $	��Top=�6o   $	��130��6�   $	��221��6�   $��Showcard Gothic)�6�   $��36(�6�   o� 51   
   -   5         o�Name$ MainMenu��51      $
��Left=�6!   $��24��6<   $	��Top=�6H   $	��892��6`   $��3��6l   $��0,0,-0.336,0q�6�   ���	#FFBB1313���	#FFC1F5AD J� IsManipulationEnabled . ��52      �� 53      $ 0.5,1&�6&   $ 0.5,0&�67   .��54      � $ Black��6#   $ 0Q�61   � 55      $ 	#FF33AAC5��6#   $ 1Q�65   56      .@�58      m� -   5         m�Name$ 	AboutItem��58      $��About��6*   69   m� 59      -   5        $ SettingItemMenu��59      $��Setting��60   6A   5:      �� 5;   
   -	   5        $ StopStartButton��5;      $
��Stop��6*   $��2��69   $
��Left=�6I   $��219,512,0,0q�6d   $	��Top=�6y   $��76��6�   $��24��6�   $ 0.418,2.389&�6�   6�   5=      5>      