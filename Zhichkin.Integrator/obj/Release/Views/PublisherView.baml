   M S B A M L   `   `   `  ���� U  QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  -    'Zhichkin.Integrator.Views.PublisherView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     9local'clr-namespace:Zhichkin.Integrator.Views     l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35,p$http://www.codeplex.com/CompositeWPF    � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���  � ColumnDefinitions �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$,��&Информационная база:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��0��$��1��$��10q�$��Center=�$
��Left=����� *
InfoBase+�� $��1��$��0��$��Наименование:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��1��$��1��$��10q�$��Center=�$
��Left=����� *Name+�� $��2��$��0��$&�� Основная таблица:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��2��$��1��$��10q�$��Center=�$
��Left=����� *	MainTable+�� $��3��$��0��$0��*Регистрация изменений:��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��3��$��1��$��10q�$��Center=�$
��Left=� d� 	IsChecked �� *IsChangeTrackingEnabled+ �� Mode$ TwoWay=��� $��4��$��0��$;��5Отслеживать изменения полей:��$��DemiBold"�$��10q�$��Center=�$
��Left=�y��� *IsChangeTrackingEnabled+ �� 	Converter# [  �� $��4��$��1��$��10q�$��Center=�$
��Left=� �� *IsColumnsTrackingEnabled+$ TwoWay=�y��� *IsChangeTrackingEnabled+# [  �� $��5��$��0��$;��5Актуальная версия изменений:��$��DemiBold"�$��10q�$��Center=�$
��Left=�y��� *IsChangeTrackingEnabled+# [  �� $��5��$��1��$��50��$��10q� �� TextAlignment$ Right=�$��Center=�$
��Left=����� *LastSyncVersion+$ TwoWay=�y��� *IsChangeTrackingEnabled+# [  .�� J� InputBindings ��  �� Gesture$ Enter��	 �� Command	 �� *UpdateTextBoxSourceCommand+
 �� CommandParameter
 ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" ��.���� $��6��$��0��$-��'Очередь сообщений MSMQ:��$��DemiBold"�$��10q�$��Center=�$
��Left=�y��� *IsChangeTrackingEnabled+# [  �� $��6��$��1��$	��300��$��10q�$��Center=�$
��Left=����� *MSMQTargetQueue+$ TwoWay=�y��� *IsChangeTrackingEnabled+# [  .�� �� $ Enter��	 �� *UpdateTextBoxSourceCommand+
 ��  �� $ FindAncestor=�" ��.���� $��7��$��2��$��10q�����  �� Path$ SubscriptionsListView�y��� *IsChangeTrackingEnabled+# [  