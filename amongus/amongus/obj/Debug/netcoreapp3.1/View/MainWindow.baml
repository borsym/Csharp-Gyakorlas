   M S B A M L   `   `   `  ����B  >amongus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:amongusamongus  5   	       amongus.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:amongus     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   .@�5      m� $��Fájl��6   .@�5      m� $��Új játék��6    m� Command 6-   �� *NewGameCommand+�� 5      5      5      �� 5   
   $��1��6   ��6$   �� *Fields+��5      �� 5      .R�5      A�  A� Rows$ 5��6"    A� Columns$ 5��6+   5      ��5      �� 5       .R�5!      �� $|�False��6z    J� RenderTransformOrigin$ 0.5, 0.5&�6�   $��24(�6�   $
��Bold"�6�   ��6   �� *StepCommand+��6=   �� *Number+��6a   �� *Text+z�5$      �� 5%       �� ScaleX$ 1Q�6-    �� ScaleY$ 1Q�68   ��5'      �� 5)       �� 
TargetType" ��6$   	 �� Triggers	 5*   "   �� 5-   &   
 �� Binding
 62   �� *Type+ �� Value 36K   .a�5.   *   ��  �� Property � �� �� Value
 � ���6G   5/   '   �� 50   &   
 62   �� *Type+ 26K   .a�51   *   ��  � ��
 � � �6G   52   '   �� 53   &   
 62   �� *Type+ 16K   .a�54   *   ��  � ��
 �  ��6G   55   '   �� 56   &   
 62   �� *Type+ 06K   .a�57   *   ��  � ��
 �����6G   58   '   5:       � Triggers 5<      :� 5>       :� RoutedEvent$ Button.Loaded��6+   .[�5?   "   �� .��5@   &   �� .��5A   *   W�  g� Duration$ 0:00:02D�6:    W� From 06M   	 W� To 16V    �� TargetProperty$ Opacity�6]   5B   '   5C   #   5D      :� 5E      $ Button.Click��6+   .[�5F   "   �� .��5G   &   �� .��5H   *   �� $ 	0:00:00.2D�6G   $* $(Foreground).(SolidColorBrush.Color)�6\   g�5J   2   p�  �� Value$	 Red��6H    �� KeyTime$ 0:00:00��6T   p� 5K   2   $ Black��6H   $ 	0:00:00.2��6V   5M   +   W� 5N   *   $ 	0:00:00.1D�6:    16O    0.56X    g� AutoReverse$
 True��6a   $/ )(RenderTransform).(ScaleTransform.ScaleX)�6t   W� 5O   *   $ 	0:00:00.1D�6:    16O    0.56X   $
 True��6a   $/ )(RenderTransform).(ScaleTransform.ScaleY)�6t   5P   '   5Q   #   5R      5T      5U      ��5W      �� 5Y      .�5Z      ��  � �� 61   �� *X+�� 5[       � �� 64   �� *Y+5\      5^      �� 5`   
   $��2��6   .@�5c      �� .��5d      �� $��Játékidő: ��6   5e      �� 5f      .��5g      �� ��6   �� *
GameTime+5h      �� 5i      �� 5j      5k      5l      5m      