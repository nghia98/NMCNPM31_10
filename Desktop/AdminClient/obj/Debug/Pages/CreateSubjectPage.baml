   M S B A M L   `   `   `  ����F  BAdminClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AdminClientAdminClient  5      #    AdminClient.CreateSubjectPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:AdminClient     5      .��5	      �� $
��Auto=�6   .��5
   
   ��   �� Padding$
  10 0q�6   
�������._�5      �� �   �AdminClient.BaseAttachedProperty`2[[AdminClient.TextEntryWidthMatcherProperty, AdminClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$
 true��6   .+�5      �� $��Create subject��6   $��15 12q�5      $
��Left=�5      $��Center=�5         LatoRegular#��[  5      $��25(�5      � 5      $��2��6   
�������5      "   AdminClient.TextEntryControl  5       � DataContext 6)   �� *Major+  5       6)   �� *ID+  5!       6)   �� *	Subject+  5$       6)   �� *Credit+  5'       6)   �� *	Teacher+� 5*      $
��10 0q�6    � ColumnDefinitions 5,      �� 5-      �� 5.      .+�52      � $��0��6    � RowDefinitions 53      �� 54      $
��auto �6,   �� 55      $
��auto �6,    58      �� 59      $
��auto �6/   �� 5:      $��* �6/   .+�5=      �� #��[  6$     FontSizeRegular#��[ 5>   %   $��0��5?   $   $��0��5@   $   $��Start:��5A   $   $��15 12q�5B   $   (  "System.Windows.Controls.DatePicker  5D      $��Center=�6%   $��0��5E   %   $��1��5F   %   #��[  5H   %   #��[ 5I   %      SelectedDate 5G   %   �� *	DateStart+ �� Mode$ OneWayToSource=� �� 	Converter ,   &AdminClient.DateToStringValueConverter  5I   %   �� 5K      #��[  6$   #��[ 5L   $   $��1��5M   $   $��0��5N   $   $
��Term��5O   $   $��15 12q�5P   $   �� 5R      $��Center=�6#   $��1��5S   #   $��1��5T   #     LatoBold#��[ 5U   #   #��[ 5V   #    �� SelectedIndex$ 0��5W   #   ��5X   #   �� *
ListTerm+	 �� Text	 5Y   #   �� *Term+5[      � 5^      $��1��6    5_      �� 5`      $
��auto �6,   �� 5a      $
��auto �6,    5d      �� 5e      $
��auto �6/   �� 5f      $��* �6/   .+�5i      �� #��[  6$   #��[ 5j   $   $��0��5k   $   $��0��5l   $   $
��End:��5m   $   $��15 12q�5n   $     5p      $��Center=�6%   $��0��5q   %   $��1��5r   %   {�. #��[  5u   %   #��[ 5v   %    5t   %   �� *
DateFinish+$ OneWayToSource=�   5v   %   �� 5x      #��[  6$   #��[ 5y   $   $��1��5z   $   $��0��5{   $   $��Course��5|   $   $��15 12q�5}   $   �� 5      $��Center=�6#   $��1��5�   #   $��1��5�   #   #��[ 5�   #   #��[ 5�   #   $ 0��5�   #   ��5�   #   �� *
ListCourse+	 5�   #   �� *Course+5�      5�      (   "AdminClient.ListTimeOfClassControl  5�      $
��0 30q�5�   '   $��Center=�5�   '    5�   /   �� *SpecificTimeItems+5�   '   �� 5�      $��Create��6   
 �� 	IsDefault
 . $��Center=�5�      �   �AdminClient.BaseAttachedProperty`2[[AdminClient.IsBusyProperty, AdminClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 5�      �� *CreateIsRunning+��5�      �� *CreateCommand+5�      5�      5�      5�      