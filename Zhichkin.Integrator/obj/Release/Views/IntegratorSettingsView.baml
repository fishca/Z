   M S B A M L   `   `   `  ���� U  QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  6    0Zhichkin.Integrator.Views.IntegratorSettingsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:Zhichkin.Integrator.Views       � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � ColumnDefinitions �� $
��Auto ��� $��* ��� $	��100 � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��3��$2��,Настройки модуля Z-Integrator��$��DemiBold"�$��10q�$��Bottom=�$
��Left=��� $��1��$��0��$*��$Строка подключения:��$��DemiBold"�$��
10,10,5,10q�$��Center=�$
��Left=��� $��1��$��1��$��	5,10,5,10q�$��Center=�$��Stretch=����� *IntegratorConnectionString+ �� Mode$ TwoWay=�.�� � ToolTip �� LJСтрока подключения к базе данных Z-Integrator,�� ecгде хранятся настройки подписок и правила трансляции..�� J� InputBindings ��  �� Gesture$ Enter�� �� Command �� *UpdateTextBoxSourceCommand+ �� CommandParameter �� 	 �� RelativeSource	 �� 
 �� Mode$
 FindAncestor=� �� AncestorType" ��.���� $��1��$��2��$��Проверить��$��80��$��
5,10,10,10q����� *CheckConnectionCommand+�� $��2��$��0��$1��+Сервис экспорта данных:��$$ Z-Integrator Publisher Service��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��2��$��1�� �� Orientation$ 
Horizontal=�.+��� $��10q�$��Center=�$
��Left=����� *PublisherServiceStateText+$ TwoWay=��� $��10q�$��50��$��Center=�$
��Left=����� *PublisherSetupButtonContent+���� *PublisherSetupCommand+�� $��2��$��2��$��10q�$��50��$��Center=�$
��Left=����� *PublisherServiceButtonContent+���� *PublisherServiceSwitchCommand+y��� *IsPublisherServiceInstalled+ �� 	Converter# [  �� $��3��$��0��$/��)Сервис импорта данных:��$% Z-Integrator Subscriber Service��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��3��$��1��$ 
Horizontal=�.+��� $��10q�$��Center=�$
��Left=����� *SubscriberServiceStateText+$ TwoWay=��� $��10q�$��50��$��Center=�$
��Left=����� *SubscriberSetupButtonContent+���� *SubscriberSetupCommand+�� $��3��$��2��$��10q�$��50��$��Center=�$
��Left=����� * SubscriberServiceButtonContent+���� * SubscriberServiceSwitchCommand+y��� *IsSubscriberServiceInstalled+# [  