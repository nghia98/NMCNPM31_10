   M S B A M L   `   `   `  ����F  BAdminClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AdminClientAdminClient  5      (    "AdminClient.TimeOfClassItemControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:AdminClient     5      .��5	      ��   �� Orientation$  
Horizontal=�6   
�������.+�5   
   �� $��Center=�6   $��	10 0 10 0q�5       d� 	IsChecked 5      �� *	IsChecked+�� 5   
      LatoRegular#��[  6     FontSizeRegular#��[ 5      $��	10 0 10 0q�5      $	��100��5      $��Center=�5      ��5      �� *DayInTheWeek+ �� FallbackValue$ Monday���� 5   
   #��[  6   #��[ 5      $��	10 0 10 0q�5      $��Center=�5      $��80��5      ��5      �� *Room+ �� UpdateSourceTrigger$ PropertyChanged=��� 5"   
   #��[  6   #��[ 5#      $��	10 0 10 0q�5$      $��Center=�5%      $��80��5&      ��5'      �� *Period+$ PropertyChanged=��� 5*   
   $��2��6   $
��10 0q�5+      $��80��5,      #��[  5-      #��[ 5.      
������ $��Center=�50       �� 
IsEditable .  �� SelectedIndex$ 0��52       �� Text 53      �� *	TimeStart+��54      �� *Items+�� 57   
   $��2��6   $
��10 0q�58      $��80��59      #��[  5:      #��[ 5;      
������ $��Center=�5=       . $ 0��5?       5@      �� *
TimeFinish+��5A      �� *Items+5B      5C      