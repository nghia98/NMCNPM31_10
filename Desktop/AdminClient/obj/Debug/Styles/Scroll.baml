   M S B A M L   `   `   `  ����F  BAdminClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AdminClientAdminClient  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarThumb  �� 
TargetType �� Property �� Value �� 
TargetType ��Name  WordDarkBlueBrush J� SnapsToDevicePixels �� CornerRadius �� RelativeSource �Name	 �� Padding
 ]�Name J� IsMouseOver ]� DecreaseRepeatButton J� Opacity �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb �� Triggers P� Property P� Value �� PageLeftCommand �� PageRightCommand � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4   .System.Windows.Automation.AutomationProperties    AutomationId  � Cursor! �� ScrollableHeight" � Maximum# � Minimum*$ �� #ComputedVerticalScrollBarVisibility% �� ViewportHeight& �� ViewportSize' � Value( �� Mode) �� ScrollableWidth* �� Orientation,+ �� %ComputedHorizontalScrollBarVisibility, �� ViewportWidth- �� Triggers. :� RoutedEvent	/ W� To0 g� Duration1 �� 
TargetName2 �� TargetProperty�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:AdminClient  5      %�  &	        7  '�� .    7   7   '�� o    �� 5      "  n�6#   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � �� .  6&   �� 5   
    � �� 5	      �� 5
      " n�6"   .R�5      �� $ 	rectangle��6   8��   . $ 3��5      #��z��5      #��z��5      5      5      5      �� 5      "  ��6   .�5   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � ��$ 	-14 0 0 0q�6#   �� 5   
    � ��$ 14��6"   �� 5   
    � �� 6%   �� *Width+ �� *Self+�� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ Bg��6    . .+�5!      �� $		 0 4q�6!   ._�5"      ]� $
 
PART_Track��6$   $��6��5#       $��Center=�5$       ��. #{�z 5&        5'   "   �� 5(   &   $ 0Q�63   #��Z 6?    5*   "   �� 5+   &   $ 0Q�63   #��Z 6?    5-   "   n� 5.   &   8��  6,   50      51      53      55      57       58   
   P� 59       �@��Orientation$ 
Horizontal=�6-   . �5:      ��  � ��$
 Auto��6*   �� 5;       � ��$ 0��6-   �� 5<       � ��$ 14��6+   �� 5=       � �� 6.   �� *Height+ �� *Self+�� 5>       � ��$ 	0 0 0 -14q�6+   �� 5?       � �� 5@      �� 5A      " ��6*   .R�5B      � $ Bg��6#    . .+�5D   "   ]� $
 
PART_Track��6(   $��6��5E   (   #{�z 5F   (    5G   &   �� 5H   *   $ 0Q�67   #��Z 6C    5J   &   �� 5K   *   $ 0Q�67   #��Z 6C    5M   &   n� 5N   *   8�� 60   5P   #   5R      5S      5U      5V      5X      �� 5Z      "  ��6   .�5[   
   ��  � �� 5\      �� 5]      " ��6"   .R�5^      � $
 Grid��6   #��z��6)    5_      �� 5`      $��* �6/   �� 5a      $
��Auto �6/    5c      �� 5d      $��* �6,   �� 5e      $
��Auto �6,   .+�5g      �� $ Corner��6$   $��1��64   #��� ��6D   $��1��6�   �� 5h      $! PART_ScrollContentPresenter��61   # z��5i   1    .   .  #��z��5l   1   #��z��5m   1   $��0��5n   1   #��z��5o   1   $��0��5p   1   �� 5q      $ PART_VerticalScrollBar��6$   $ VerticalScrollBar��5r   $   $  Arrow��5s   $   $	 0.2Q�5t   $   $��1��5u   $   #" z! 5v   $   $# 0Q�5w   $   $��0��5x   $   #y�z$ 5y   $   #& z% 5{   $   ' 5z   $   �� *VerticalOffset+$( OneWay=� �� *TemplatedParent+5{   $   �� 5|      $ PART_HorizontalScrollBar��6$   $ HorizontalScrollBar��5}   $   $  Arrow��5~   $   $	 0.2Q�5   $   $��0��5�   $   #" z) 5�   $   $# 0Q�5�   $   $* 
Horizontal=�5�   $   $��1��5�   $   #y�z+ 5�   $   #& z, 5�   $   ' 5�   $   �� *HorizontalOffset+$( OneWay=� �� *TemplatedParent+5�   $   5�      - 5�      :� 5�      $. 
MouseEnter��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $/ 1X�66   $0 0:0:0.3D�6=   $1 PART_VerticalScrollBar��6P   $2 Opacity�6   W� 5�   &   $/ 1X�66   $0 0:0:0.3D�6=   $1 PART_HorizontalScrollBar��6P   $2 Opacity�6�   5�   #   5�      5�      :� 5�      $. 
MouseLeave��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $	/ 0.2X�66   $0 0:0:0.3D�6?   $1 PART_VerticalScrollBar��6R   $2 Opacity�6�   W� 5�   &   $	/ 0.2X�66   $0 0:0:0.3D�6?   $1 PART_HorizontalScrollBar��6R   $2 Opacity�6�   5�   #   5�      5�      5�      5�      5�      5�      