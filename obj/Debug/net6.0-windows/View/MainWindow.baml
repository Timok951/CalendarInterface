   M S B A M L   `   `   `  ����N  JCalendar(Interface), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Calendar_Interface_Calendar_Interface_  5   	   C&clr-namespace:Calendar_Interface_.ViewCalendar_Interface_.View  5   	   $    Calendar_Interface_.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Calendar_Interface_     5   	   7View&clr-namespace:Calendar_Interface_.View     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��180* �6   �� 5      $
��439* �6   �� 5      $
��181* �6    � RowDefinitions 5   
   �� 5      $	��52* �6   �� 5      $
��165* �6   .+�5   
   �� -   5         ��Name$ Datashow��5   �   $��Center=�6   $
��Wrap=�61   $	��Top=�6l   $��46��6�   $	��419��6�   $��1��6�   $��0,42,0,0q�6�   ��6E   �� *
Datashow+ �� Mode$ TwoWay=�6�   �� 5   
   -   5         ��Name$ 
ButtonBack��5   |   $��<��6   $��Center=�6    $��Center=�6=   $��32��6�   $��42��6�   ��6X   �� *ButtonBackClick+ � Triggers 5       :� 5!       :� RoutedEvent$ ButtonBase.Click��6   .[�5"      �� .��5#      �� .��5$      W�  �� TargetProperty$ Height�6.   	 W� From	 305%      	
 W� To
 506$    g� AutoReverse$
 True��6,    g� Duration$ 0:0:0.2D�6?   5&      5'      5(      5,      �� 5-   
   -   5        $ ButtonForward��5-   �   $��>��6   $��Center=�6    $��Center=�6=   $��2��6X   $��32��6�   $��40��6�   ��6h   �� *ButtonForwardClick+ 5.      :� 5/      $ ButtonBase.Click��6   .[�50      �� .��51      �� .��52      W� $ Height�6.   	 3053      
 506$   $
 True��6,   $ 0:0:0.2D�6?   54      55      56      5;       � 5<   
   $��3��60   $��10,104,10,0q�6D   $��2��6Y   ${�False��6j     � NavigationUIVisibility$ Hidden=�6|   ��6   �� *Pageshowing+6|   5>      5?      