   M S B A M L   `   `   `  ���� U  QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  0    *Zhichkin.Integrator.Views.SubscriptionView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:Zhichkin.Integrator.Views       � 	Resources     Icon_Cancel �� 	UriSource�� %-   &	        �� $ ..\Images\26 Cancel.png?�.���  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��2��$3��-Форма подписки на данные��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��0��$��2��$��26��$��26��$��Center=�$��Right=� � ToolTip$0 *Закрыть форму подписки������ *CloseSubscriptionViewCommand+.���� #��[  �� $��1��$��1��$#��Источник данных��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��1��$��2��$#��Приёмник данных��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��2��$��0��$��Узел обмена��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��2��$��1��$��10q�$��Center=�$
��Left=����� *Publisher.Entity.InfoBase+�� $��2��$��2��$��10q�$��Center=�$
��Left=����� *Subscriber.InfoBase+�� $��3��$��0��$��Тип объекта��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��3��$��1��$��10q�$��Center=�$
��Left=����� *Publisher.Entity.Namespace+�� $��3��$��2��$��10q�$��Center=�$
��Left=����� *Subscriber.Namespace+�� $��4��$��0��$��Имя объекта��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��4��$��1��$��10q�$��Center=�$
��Left=����� *Publisher.Entity+�� $��4��$��2��$��10q�$��Center=�$
��Left=����� *
Subscriber+�� $��5��$��3��$��10q���. $
��Auto=�$
��Auto=�����  �� Path$ TranslationRulesListView�