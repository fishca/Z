   M S B A M L   `   `   `  ����U  QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views  5      0    *Zhichkin.Integrator.Views.SubscriptionView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Zhichkin.Integrator.Views     5        � 	Resources  5
         Icon_Cancel �� 	UriSource�� 5   
   %;   &	        �� 5      $ ..\Images\26 Cancel.png?�6.   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5    
   �� $��0��6   $��2��6!   $3��-Форма подписки на данные��65   $��DemiBold"�6U   $��10q�6k   $��Center=�6w   $
��Left=�6�   �� 5"   
   $��0��6   $��2��6   $��26��6.   $��26��69   $��Center=�6E   $��Right=�6`    � ToolTip$0 *Закрыть форму подписки��5#      ��5$      �� *CloseSubscriptionViewCommand+.��5%      �� #��[  6   5&      �� 5(   
   $��1��6   $��1��6!   $#��Источник данных��61   $��DemiBold"�6H   $��10q�6^   $��Center=�6j   $
��Left=�6�   �� 5)   
   $��1��6   $��2��6!   $#��Приёмник данных��61   $��DemiBold"�6H   $��10q�6^   $��Center=�6j   $
��Left=�6�   �� 5+   
   $��2��6   $��0��6!   $��Узел обмена��61   $��DemiBold"�6D   $��10q�6Z   $��Center=�6f   $
��Left=�6�   �� 5,   
   $��2��6   $��1��6!   $��10q�6\   $��Center=�6h   $
��Left=�6�   ��61   �� *Publisher.Entity.InfoBase+6�   �� 5-   
   $��2��6   $��2��6!   $��10q�6V   $��Center=�6b   $
��Left=�6}   ��61   �� *Subscriber.InfoBase+6}   �� 5/   
   $��3��6   $��0��6!   $��Тип объекта��61   $��DemiBold"�6D   $��10q�6Z   $��Center=�6f   $
��Left=�6�   �� 50   
   $��3��6   $��1��6!   $��10q�6]   $��Center=�6i   $
��Left=�6�   ��61   �� *Publisher.Entity.Namespace+6�   �� 51   
   $��3��6   $��2��6!   $��10q�6W   $��Center=�6c   $
��Left=�6~   ��61   �� *Subscriber.Namespace+6~   �� 53   
   $��4��6   $��0��6!   $��Имя объекта��61   $��DemiBold"�6D   $��10q�6Z   $��Center=�6f   $
��Left=�6�   �� 54   
   $��4��6   $��1��6!   $��10q�6S   $��Center=�6_   $
��Left=�6z   ��61   �� *Publisher.Entity+6z   �� 55   
   $��4��6   $��2��6!   $��10q�6M   $��Center=�6Y   $
��Left=�6t   ��61   �� *
Subscriber+6t   �� 57   
   $��5��6   $��3��6   $��10q�62   $	��120��6>   $��Center=�58      $
��Left=�6,   $#��Создать правила��59      $Q KСоздание правил трансляции по умолчанию.��6+   ��5:      �� *CreateTranslationRulesCommand+�� 5<   
   $��6��6   $��3��6&   $��10q�6:   ��. $
��Auto=�5?      $
��Auto=�5@      ��5=      ��  �� Path$ TranslationRulesListView�5@      5B      5C      