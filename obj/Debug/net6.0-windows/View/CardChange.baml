   M S B A M L   `   `   `  ����N  JCalendar(Interface), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Calendar_Interface_.ViewCalendar_Interface_.View  5      )    #Calendar_Interface_.View.CardChange   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Calendar_Interface_.View     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $��76��6+   $	��Top=�67   $��90��6O   $��	10,10,0,0q�6Z   $��2��6m   ��6}   �� *Imagesource+�� 5   
   $��1��6   $��Center=�6$   $
��Wrap=�6A   $	��Top=�6o   $��65��6�   $	��115��6�   $��0,10,0,0q�6�   ��6U   �� *
Cardname+6�   �� 5   
   -   5         ��Name$ SportCheckbox��5   c   $�� ��6   $
��Left=�6   $��10,8,0,0q�69   $	��Top=�6K    � Triggers 5      :� 5       :� RoutedEvent$ SportCheckbox.Click��6   .[�5      �� .��5      �� .��5      W�  �� TargetProperty$ Width�6.    W� From 305      	 W� To 506$    g� AutoReverse$
 True��6,   	 g� Duration$	 0:0:0.2D�6?   5      5      5      5!      5"      5#      