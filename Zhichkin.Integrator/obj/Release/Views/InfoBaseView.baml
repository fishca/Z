   M S B A M L   `   `   `  ���� U  QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  ,    &Zhichkin.Integrator.Views.InfoBaseView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:Zhichkin.Integrator.Views       � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$,��&Информационная база:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��0��$��1��$��10q�$��Center=�$
��Left=����� *Name+�� $��1��$��0��$��Сервер SQL Server:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��1��$��1��$��10q�$��Center=�$
��Left=����� *Server+�� $��2��$��0��$'��!База данных SQL Server:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��2��$��1��$��10q�$��Center=�$
��Left=����� *
Database+�� $��3��$��0��$0��*Регистрация изменений:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��3��$��1��$��10q�$��Center=�$
��Left=� d� 	IsChecked �� *IsChangeTrackingEnabled+ �� Mode$ TwoWay=��� $��4��$��0��$(��"Использовать snapshot:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��4��$��1��$��10q�$��Center=�$
��Left=� �� *IsSnapshotIsolationEnabled+$ TwoWay=��� $��5��$��0��$3��-Авто удаление изменений:��$��DemiBold"�$��10q�$��Center=�$
��Left=�y��� *IsChangeTrackingEnabled+ �� 	Converter# [  �� $��5��$��1��$��10q�$��Center=�$
��Left=� �� *IsAutoCleanUpEnabled+$ TwoWay=�y��� *IsChangeTrackingEnabled+# [  �� $��6��$��0��$3��-Срок хранения изменений:��$��DemiBold"�$��10q�$��Center=�$
��Left=�y��� *IsChangeTrackingEnabled+# [  �� $��6��$��1�� �� Orientation$ 
Horizontal=�$��Center=�y��� *IsChangeTrackingEnabled+# [  .+��� $��30��$��
10,10,5,10q����� *RetentionPeriod+$ TwoWay=��� $��70��$��
5,10,10,10q����� *RetentionPeriodUnits+ �� SelectedItem �� *RetentionPeriodUnit+