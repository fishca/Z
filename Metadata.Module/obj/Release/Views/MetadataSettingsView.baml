   M S B A M L   `   `   `  ����   Zhichkin.Metadata.Module2    ,Zhichkin.Metadata.Views.MetadataSettingsView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .���   � ColumnDefinitions  �� $
��Auto ��� $��* ��� $	��100 � � RowDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��3��$0��*Настройки модуля Z-Metadata��$��DemiBold"�$��10q�$��Center=�$
��Left=��� $��1��$��0��$*��$Строка подключения:��$��DemiBold"�$��
10,10,5,10q�$��Center=�$
��Left=��� $��1��$��1��$��	5,10,5,10q�$��Center=�$��Stretch=����� *MetadataConnectionString+ �� Mode$ TwoWay=�.�� � ToolTip �� JHСтрока подключения к базе данных Z-Metadata,�� SQгде хранятся метаданные информационных баз..�� J� InputBindings ��  �� Gesture$ Enter�� �� Command �� *UpdateTextBoxSourceCommand+ �� CommandParameter ��  �� RelativeSource �� 	 �� Mode$	 FindAncestor=�
 �� AncestorType"
 ��.���� $��1��$��2��$��Проверить��$��80��$��
5,10,10,10q����� *CheckConnectionCommand+