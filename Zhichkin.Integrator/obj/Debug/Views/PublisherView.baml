   M S B A M L   `   `   `  ����U  QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      E'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  5	      < 8z, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null:'clr-namespace:Zhichkin.Shell;assembly=zZhichkin.Shell 5
      -    'Zhichkin.Integrator.Views.PublisherView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Zhichkin.Integrator.Views     5      l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35,p$http://www.codeplex.com/CompositeWPF  5      XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      3views'clr-namespace:Zhichkin.Integrator.Views  5	      3shell'clr-namespace:Zhichkin.Shell;assembly=z  5
        � 	Resources  5          BooleanToVisibilityConverter  Icon_Aggregate_Items �� 	UriSource�� 5   
   %Z   &	        &	      �� 5      6+   �� 5      $ ..\Images\26 Settings.png?�67   5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Raised��6   3  -System.Windows.Interactivity.EventTriggerBase   SourceObject 6,   �� *AggregatePopupRequest+.  (System.Windows.Interactivity.TriggerBase   Actions 5      ,  &Zhichkin.Shell.CustomPopupWindowAction  5      n jMicrosoft.Practices.Prism.Interactivity, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?  9Microsoft.Practices.Prism.Interactivity.PopupWindowAction   IsModal . !   CenterOverAssociatedObject .    WindowContent 5      6   0Zhichkin.Integrator.Views.AggregateItemsListView  5      5      5      .��5!      � 	 � ColumnDefinitions	 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   
 � RowDefinitions
 5&   
   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   .+�51   
   �� $��0��6   $��0��6!   $,��&Информационная база:��61   $��DemiBold"�6M   $��10q�6c   $��Center=�6o   $
��Left=�6�   �� 52   
   $��0��6   $��1��6!   $��10q�6K   $��Center=�6W   $
��Left=�6r   ��61   �� *
InfoBase+6r   �� 54   
   $��1��6   $��0��6!   $��Наименование:��61   $��DemiBold"�6F   $��10q�6\   $��Center=�6h   $
��Left=�6�   �� 55   
   $��1��6   $��1��6!   $��10q�6G   $��Center=�6S   $
��Left=�6n   ��61   �� *Name+6n   �� 57   
   $��2��6   $��0��6!   $&�� Основная таблица:��61   $��DemiBold"�6J   $��10q�6`   $��Center=�6l   $
��Left=�6�   �� 58   
   $��2��6   $��1��6"    �� Orientation$ 
Horizontal=�62   $��10,0,0,0q�6K   $��Center=�6]   $��Stretch=�6x   .+�59      �� $��Center=�63   ��6   �� *	MainTable+63   �� 5:       � ToolTip$< 6Настройка зависимых объектов��6   $��10,0,0,0q�6<   ��5;      �� *ShowAggregatePopup+.��5<      �� #��[ 6   5=      5>      �� 5@   
   $��3��6   $��0��6!   $0��*Регистрация изменений:��61   $��DemiBold"�6O   $��10q�6e   $��Center=�6q   $
��Left=�6�   �� 5A   
   $��3��6   $��1��6    $��10q�6k   $��Center=�6w   $
��Left=�6�    d� 	IsChecked 60   �� *IsChangeTrackingEnabled+ �� Mode$ TwoWay=�6�   �� 5B   
   $��4��6   $��0��6!   $;��5Отслеживать изменения полей:��61   $��DemiBold"�6U   $��10q�6k   $��Center=�6w   $
��Left=�6�   y�5C      �� *IsChangeTrackingEnabled+ �� 	Converter# [  �� 5D   
   $��4��6   $��1��6    $��10q�6l   $��Center=�6x   $
��Left=�6�    60   �� *IsColumnsTrackingEnabled+$ TwoWay=�y�5E      �� *IsChangeTrackingEnabled+# [  �� 5G   
   $��5��6   $��0��6!   $;��5Актуальная версия изменений:��61   $��DemiBold"�6U   $��10q�6k   $��Center=�6w   $
��Left=�6�   y�5H      �� *IsChangeTrackingEnabled+# [  �� 5I   
   $��5��6   $��1��6"   $ 
Horizontal=�62   $��Center=�6K   $��Stretch=�6f   .+�5J      �� $��50��6D   $��10q�6O    �� TextAlignment$ Right=�6[   ��6   �� *LastSyncVersion+$ TwoWay=�y�5K      �� *IsChangeTrackingEnabled+# [  .��6~    J� InputBindings 5L      �� 5M       �� Gesture$ Enter��6!    �� Command 5N      �� *UpdateTextBoxSourceCommand+ �� CommandParameter 5O      ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" ��.��5P   )   5Q      �� 5R      $-��'Количество изменений��6   $��10q�64   ��5S      �� *CountChangesCommand+y�5T      �� *IsChangeTrackingEnabled+# [   5U      �� 5V      jhВычисляет текущее количество изменений данного объекта,�� 5X      ecкоторое ожидает своей публикации в очередь сообщений.5Z      5\      5]      �� 5_   
   $��6��6   $��0��6!   $-��'Очередь сообщений MSMQ:��61   $��DemiBold"�6P   $��10q�6f   $��Center=�6r   $
��Left=�6�   y�5`      �� *IsChangeTrackingEnabled+# [  �� 5a   
   $��6��6   $��1��6"   $ 
Horizontal=�62   $��Center=�6K   $��Stretch=�6f   .+�5b      �� $��10q�6D   $	��100��6P   ��6   �� *MSMQTargetQueue+$ TwoWay=�y�5c      �� *IsChangeTrackingEnabled+# [  .��6~    5d      �� 5e      $ Enter��6!    5f      �� *UpdateTextBoxSourceCommand+ 5g      ��  �� $ FindAncestor=�" ��.��5h   )   5i      �� 5j      $��	Тест!��6   $��10q�6%   $��50��61   ��5k      �� *QueueTestCommand+y�5l      �� *IsChangeTrackingEnabled+# [   5m      �� 5n      hfОтправляет и принимает тестовое сообщение в/из очереди.�� 5p      pnЕсли очередь ещё не создана, то она создаётся автоматически.5r      5t      5u      �� 5w   
   $��7��6   $��2��6&   $��10q�6i   ��6:   ��  �� Path$ SubscriptionsListView�6i   5y      5z      