   M S B A M L   `   `   `  ����O  KZhichkin.Metadata.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Zhichkin.Metadata.UIZhichkin.Metadata.UI  5      5    /Zhichkin.Metadata.UI.SelectParametersDialogView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1ui"clr-namespace:Zhichkin.Metadata.UI     5      .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6    � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  $��0��6   $��0��6    $��	10,5,10,5q�60      AutoGenerateColumns .     HeadersVisibility$
 None=�5   /      CanUserResizeColumns .    CanUserAddRows .  ��5      �� *
Parameters+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6)   $��Center=�6B   $��5q�6]   .+�5   "   �� 	 d� 	IsChecked	 6+   �� *UseMe+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5      5      5        5!       5"      �� 5#      .R�5$      �� $ 
Horizontal=�6)   $��Center=�6B   $��5q�6]   .+�5%   "   �� ��6,   �� *Name+5&      5'      5)        5,       5-      �� 5.      .R�5/      �� $ 
Horizontal=�6)   $��Center=�6B   $��5q�6]   .+�50   "   �� $	��130��6+   ��51   +   �� *FilterOperators+ �� SelectedItem 52   +   �� *SelectedFilterOperator+$ PropertyChanged=�54      55      57        5:       5;      �� 5<      .R�5=      '   !Zhichkin.Metadata.UI.ChameleonBox     ChameleonValue 6.   �� *Value+   ChameleonType 5>   .   �� *Type+5?         CellEditingTemplate 5A      �� 5B      .R�5C        $	��150��6.    5D   .   �� *Value+ 5E   .   �� *Type+   InfoBase 5F   .   �� *
InfoBase+5G      5I      5L      �� 5N   
   $��1��6   $��0��6"   $ 
Horizontal=�62   $��
10,5,10,10q�5O      $��Center=�6)   $��Right=�6D   .+�5P      �� $��Применить��6   $��0,0,5,0q�6)   $��80��6:   $��25��6E   ��6Q   �� *SelectCommand+�� 5Q      $��Отменить��6   $��5,0,0,0q�6(   $��80��69   $��25��6D   ��6P   �� *CancelCommand+5R      5T      5V      