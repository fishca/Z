   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      U QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views 5      < 8z, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null:'clr-namespace:Zhichkin.Shell;assembly=zZhichkin.Shell 5      ,   &Zhichkin.Integrator.Views.InfoBaseView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      9views'clr-namespace:Zhichkin.Integrator.Views     5      9shell'clr-namespace:Zhichkin.Shell;assembly=z     5        � 	Resources  5          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6!   $,��&Информационная база:��61   $��DemiBold"�6M   $��10q�6c   $��Center=�6o   $
��Left=�6�   �� 5    
   $��0��6   $��1��6   $��10q�6R   $��Center=�6^   $��Stretch=�6y   ��6/   �� *Name+ �� Mode$ TwoWay=�.��6�    J� InputBindings 5!      �� 5"       �� Gesture$ Enter��6    �� Command 5#      �� *UpdateTextBoxSourceCommand+ �� CommandParameter 5$      ��  �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType"
 ��.��5%   %   5&      �� 5(   
   $��1��6   $��0��6!   $��Сервер SQL Server:��61   $��DemiBold"�6K   $��10q�6a   $��Center=�6m   $
��Left=�6�   �� 5)   
   $��1��6   $��1��6   $��10q�6T   $��Center=�6`   $��Stretch=�6{   ��6/   �� *Server+$ TwoWay=�.��6�    5*      �� 5+      $ Enter��6    5,      �� *UpdateTextBoxSourceCommand+ 5-      ��  �� $	 FindAncestor=�"
 ��.��5.   %   5/      �� 51   
   $��2��6   $��0��6!   $'��!База данных SQL Server:��61   $��DemiBold"�6P   $��10q�6f   $��Center=�6r   $
��Left=�6�   �� 52   
   $��2��6   $��1��6   $��10q�6V   $��Center=�6b   $��Stretch=�6}   ��6/   �� *
Database+$ TwoWay=�.��6�    53      �� 54      $ Enter��6    55      �� *UpdateTextBoxSourceCommand+ 56      ��  �� $	 FindAncestor=�"
 ��.��57   %   58      �� 5:   
   $��3��6   $��0��6!   $0��*Регистрация изменений:��61   $��DemiBold"�6O   $��10q�6e   $��Center=�6q   $
��Left=�6�   �� 5;   
   $��3��6   $��1��6    $��10q�6k   $��Center=�6w   $
��Left=�6�    d� 	IsChecked 60   �� *IsChangeTrackingEnabled+$ TwoWay=�6�   �� 5=   
   $��4��6   $��0��6!   $(��"Использовать snapshot:��61   $��DemiBold"�6O   $��10q�6e   $��Center=�6q   $
��Left=�6�   �� 5>   
   $��4��6   $��1��6    $��10q�6n   $��Center=�6z   $
��Left=�6�    60   �� *IsSnapshotIsolationEnabled+$ TwoWay=�6�   �� 5@   
   $��5��6   $��0��6!   $3��-Авто удаление изменений:��61   $��DemiBold"�6Q   $��10q�6g   $��Center=�6s   $
��Left=�6�   y�5A      �� *IsChangeTrackingEnabled+ �� 	Converter# [  �� 5B   
   $��5��6   $��1��6    $��10q�6h   $��Center=�6t   $
��Left=�6�    60   �� *IsAutoCleanUpEnabled+$ TwoWay=�y�5C      �� *IsChangeTrackingEnabled+# [  �� 5E   
   $��6��6   $��0��6!   $3��-Срок хранения изменений:��61   $��DemiBold"�6Q   $��10q�6g   $��Center=�6s   $
��Left=�6�   y�5F      �� *IsChangeTrackingEnabled+# [  �� 5G   
   $��6��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��Center=�6K   y�5H      �� *IsChangeTrackingEnabled+# [  .+�5I      �� $��30��6D   $��
10,10,5,10q�6O   ��6   �� *RetentionPeriod+$ TwoWay=�6O   �� 5J      $��70��6q   $��
5,10,10,10q�6|   ��6   �� *RetentionPeriodUnits+ �� SelectedItem 6D   �� *RetentionPeriodUnit+6|   5K      5M      5N      