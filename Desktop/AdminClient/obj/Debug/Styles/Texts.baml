   M S B A M L   `   `   `  ����F  BAdminClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AdminClientAdminClient  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   
HeaderText  BaseTextBlockStyle �� BasedOn �� Property  ForegroundMainBrush �� Value  	BaseStyle  FontSizeXXLarge  LatoRegular  WordBlueBrush �� 
TargetType ��Name J� SnapsToDevicePixels ��Name ��Name	 J� IsHitTestVisible  LatoThin
 �� Padding  ForegroundVeryDarkBrush
 � Tag �� Triggers �� Binding �� RelativeSource �� Value �� Triggers P� Property P� Value �� 
TargetName 	 SpinningText �� 	Resources 
 Key �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior  FontAwesome �� Path �� Self N� EnterActions ��Name  Spin N� ExitActions �� BeginStoryboardName�    �AdminClient.BaseAttachedProperty`2[[AdminClient.MonitorPasswordProperty, AdminClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]  �� 	Converter.   (AdminClient.BooleanToVisibilityConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:AdminClient  5      %5  &	        7  7  '�� �     7  7  7  7  7  7  &		 �    7  7  7  'G� F    7  7  7  7  7  7  �� 5      "  ��6   8   .�5   
   ��  � ��8  6'   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ Center=�60   �� 5	   
    � ��$	 0 6q�6#   5
      �� 5      "  ��6   8   .�5   
   ��  � ��8  6%   �� 5   
    � ��8  6'   �� 5   
    � ��$ 10q�6$   �� 5   
    � ��$	 0 5q�6#   �� 5   
    � ��8  6(   �� 5   
    � ��$ 0 0 0 1q�6,   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � .+�5      �� $ border��6!   #��z��5   !   #��z��5   !   #��z��5   !    . ._�5       �� $ PART_ContentHost��6+   |�.  $��Hidden=�5"   +   $��Hidden=�5#   +   5$      �� 5&      $ placeholder��5'   $   	 .  8�� #
 z��5)   $   $��Center=�5*   $   #��z��5+   $   8�� #��z 5-   $   ��5.      �� 5/   "   "  ��6(   .�50   &   ��  � y�$ 	Collapsed=�6C    52   &   �� 53   *    66   �� *Text+ �� *TemplatedParent+  6�   .a�54   .   ��  � y�$ Visible=�6K   55   +   57   #   59      5:       5<      P� 5=       � {� .  . �5>      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5?      P� 5@       �@J�IsMouseOver . . �5A      �� $ border��6<    � �� �	#FF7EB4EA6P   5B      P� 5C       �@J�IsKeyboardFocused . . �5D      �� $ border��6<    � �� �	#FF569DE56P   5E      5G      5I      5K      �� 5N      "  ��6   8    5O   
   ���� 5P      Spin
 .��5Q      W� $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�6"   $ 0X�5R   "   $	 360X�5S   "   $ 0:0:1D�5T   "   $ Forever��5U   "   5V      5W      .�5Y   
   ��  � ��8  6'   �� 5Z   
    � ��$	 ��6!   �� 5[   
    �@J�RenderTransformOrigin$ 0.5, 0.5&�62   �� 5\   
    � z� 5]      �� 5^      5`       5b   
   �� 5c       6   �� $ 	IsVisible�# Z  true6l    5d      �� 5e      $ SpinStoryboard��6&   8�� 6<    5g      �� 5h      $ SpinStoryboard��6'   5j      5l      �� 5o      "  G�6   8   .�5q   
   ��  � ��8  6%   �� 5r   
    � ��8  6'   �� 5s   
    � ��$ 10q�6$   �� 5t   
    � ��$	 0 5q�6#   �� 5u   
    � ��8  6(   �� 5v   
    � ��$ 0 0 0 1q�6,   �� 5x   
    �@  Value . 6@   �� 5z   
    � �� 5{      �� 5|      " G�6"   .R�5~      � .+�5      �� $ border��6!   #��z��5�   !   #��z��5�   !   #��z��5�   !    . ._�5�      �� $ PART_ContentHost��6+   |�.  $��Hidden=�5�   +   $��Hidden=�5�   +   5�      �� 5�      $ placeholder��5�   $   	 .  8�� #��z��5�   $   #
 z��5�   $   $��Center=�5�   $   #��z��5�   $   8�� #��z 5�   $   y�5�   $   �� *local:HasTextProperty.Value+    5�      5�       5�      P� 5�       � {� .  . �5�      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6<    � �� �	#FF7EB4EA6P   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ border��6<    � �� �	#FF569DE56P   5�      5�      5�      5�      5�      