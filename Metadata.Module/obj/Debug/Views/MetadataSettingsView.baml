   M S B A M L   `   `   `  ����  Zhichkin.Metadata.Module2    ,Zhichkin.Metadata.Views.MetadataSettingsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $	��100 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��3��6!   $0��*Настройки модуля Z-Metadata��65   $��DemiBold"�6X   $��10q�6n   $��Center=�6z   $
��Left=�6�   �� 5   
   $��1��6   $��0��6!   $*��$Строка подключения:��61   $��DemiBold"�6L   $��
10,10,5,10q�6b   $��Center=�5      $
��Left=�6/   �� 5   
   $��1��6   $��1��6   $��	5,10,5,10q�5      $��Center=�6%   $��Stretch=�6@   ��5   /   �� *MetadataConnectionString+ �� Mode$ TwoWay=�.��5   ^    � ToolTip 5      �� 5      JHСтрока подключения к базе данных Z-Metadata,�� 5      SQгде хранятся метаданные информационных баз.5       .��5!       J� InputBindings 5"      �� 5#       �� Gesture$ Enter��6    �� Command 5$      �� *UpdateTextBoxSourceCommand+ �� CommandParameter 5%      ��  �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType"
 ��.��5&   %   5'      �� 5(   
   $��1��6   $��2��6   $��Проверить��6.   $��80��6B   $��
5,10,10,10q�6M   ��6a   �� *CheckConnectionCommand+�� 5,   
   $��2��6   $��0��6!   $(��"Служебный каталог:��61   $��DemiBold"�6K   $��
10,10,5,10q�6a   $��Center=�5-      $
��Left=�6/   �� 5.   
   $��2��6   $��1��6   $��	5,10,5,10q�5/      $��Center=�6%   $��Stretch=�6@   ��5.   /   �� *MetadataCatalogSetting+$ TwoWay=�.��5/   ^    50      �� 51      CAСлужебный каталог для файлов Z-Metadata.53      .��54       55      �� 56      $ Enter��6    57      �� *UpdateTextBoxSourceCommand+ 58      ��  �� $	 FindAncestor=�"
 ��.��59   %   5:      5<      5=      