   M S B A M L   `   `   `  ����U  QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  5      6    0Zhichkin.Integrator.Views.IntegratorSettingsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Zhichkin.Integrator.Views     5        � 	Resources  5
          BooleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��3��6!   $2��,Настройки модуля Z-Integrator��65   $��DemiBold"�6Z   $��10q�6p   $��Bottom=�6|   $
��Left=�6�   �� 5   
   $��1��6   $��0��6!   $*��$Строка подключения:��61   $��DemiBold"�6L   $��
10,10,5,10q�6b   $��Center=�5      $
��Left=�6/   �� 5    
   $��1��6   $��1��6   $��	5,10,5,10q�5!      $��Center=�6%   $��Stretch=�6@   ��5    /   �� *IntegratorConnectionString+ �� Mode$ TwoWay=�.��5!   ^    � ToolTip 5"      �� 5#      LJСтрока подключения к базе данных Z-Integrator,�� 5%      ecгде хранятся настройки подписок и правила трансляции.5'      .��5(       J� InputBindings 5)      �� 5*       �� Gesture$ Enter��6    �� Command 5+      �� *UpdateTextBoxSourceCommand+ �� CommandParameter 5,      �� 	 �� RelativeSource	 �� 
 �� Mode$
 FindAncestor=� �� AncestorType" ��.��5-   %   5.      �� 5/   
   $��1��6   $��2��6   $��Проверить��6.   $��80��6B   $��
5,10,10,10q�6M   ��6a   �� *CheckConnectionCommand+�� 51   
   $��2��6   $��0��6!   $1��+Сервис экспорта данных:��61   $$ Z-Integrator Publisher Service��6P   $��DemiBold"�52      $��10q�6*   $��Center=�66   $
��Left=�6Q   �� 53   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�54      �� $��10q�6P   $��Center=�6\   $
��Left=�6w   ��6   �� *PublisherServiceStateText+$ TwoWay=�6w   �� 55      $��10q�6E   $��50��6Q   $��Center=�6\   $
��Left=�6w   ��6   �� *PublisherSetupButtonContent+��56      �� *PublisherSetupCommand+57      �� 58   
   $��2��6   $��2��6   $��10q�6`   $��50��6l   $��Center=�6w   $
��Left=�6�   ��6.   �� *PublisherServiceButtonContent+��59      �� *PublisherServiceSwitchCommand+y�5:      �� *IsPublisherServiceInstalled+ �� 	Converter# [  �� 5<   
   $��3��6   $��0��6!   $/��)Сервис импорта данных:��61   $% Z-Integrator Subscriber Service��6O   $��DemiBold"�5=      $��10q�6*   $��Center=�66   $
��Left=�6Q   �� 5>   
   $��3��6   $��1��6"   $ 
Horizontal=�62   .+�5?      �� $��10q�6Q   $��Center=�6]   $
��Left=�6x   ��6   �� *SubscriberServiceStateText+$ TwoWay=�6x   �� 5@      $��10q�6F   $��50��6R   $��Center=�6]   $
��Left=�6x   ��6   �� *SubscriberSetupButtonContent+��5A      �� *SubscriberSetupCommand+5B      �� 5C   
   $��3��6   $��2��6   $��10q�6a   $��50��6m   $��Center=�6x   $
��Left=�6�   ��6.   �� * SubscriberServiceButtonContent+��5D      �� * SubscriberServiceSwitchCommand+y�5E      �� *IsSubscriberServiceInstalled+# [  �� 5G   
   $��4��6   $��0��6!   $+��%Длина всех очередей:��61   $��DemiBold"�6M   $��
10,10,5,10q�6c   $��Center=�5H      $
��Left=�6/   �� 5I   
   $��4��6   $��1��6"   $ 
Horizontal=�62   .+�5J      �� $��	5,10,5,10q�6?   $��Center=�6R   $
��Left=�6m   ��6   �� *PublisherQueuesLength+6m   �� 5K      -   5        $��Обновить��5K      $��80��6(   $��
5,10,10,10q�63   $��Center=�6G   $
��Left=�6b   ��5L      �� *RefreshPublisherQueuesLength+5M   0   5N      5P      5Q      