   M S B A M L   `   `   `  ����R  NZhichkin.Metadata.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:Zhichkin.Metadata.Model;assembly=Zhichkin.Metadata.ModelZhichkin.Metadata.Model  5      < 8z, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null:'clr-namespace:Zhichkin.Shell;assembly=zZhichkin.Shell 5      O KZhichkin.Metadata.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Zhichkin.Metadata.UIZhichkin.Metadata.UI 5      3   -Zhichkin.Metadata.UI.SelectDataTypeDialogView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      XModelFclr-namespace:Zhichkin.Metadata.Model;assembly=Zhichkin.Metadata.Model     5      9shell'clr-namespace:Zhichkin.Shell;assembly=z     5      1ui"clr-namespace:Zhichkin.Metadata.UI     5      .��5      � $	��300��6   $	��400��6   $	��400��6*     � ColumnDefinitions  5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6!   $��DemiBold"�5      $��	10,5,10,5q�6*   $��Center=�6=   $
��Left=�6X   ��5   1   ��  �� Path$
 Name�5   X   R� 5   
   -   5        $��1��5      $��0��6    $��
10,5,10,10q�60   $��Stretch=�6D   $��Stretch=�6b   ��5      �� $ 
Namespaces� � 	Resources 5      7  1Zhichkin.Metadata.UI.CompositeCollectionConverter    CompositeCollectionConverter �� DataType-  'Zhichkin.Metadata.UI.NamespaceViewModel �� ItemsSource �� Orientation �� 
TargetType �� Triggers	 �� Binding
 �� Value �� Property �� Value$   Zhichkin.Metadata.Model.Entity  Icon_Enumeration  Icon_Catalog  Icon_Document��%w  &	        (��      5   +   *, +)(�� �    57   +   *, +)7  7  7    5      62   �� 5      "  6+    6U   �� $ Entities�.R�5      �� $ 
Horizontal=�6!   .+�5       �� $��2q�6    ��5!      �� 5"   "   " ��6(    5#   &   �� 5$   *   	 66   �� *Name+
 
TypeSystem6O   .a�5%   .   ��  � ��$f `pack://application:,,,/Images/ПрочиеПользовательскиеНастройки.png��6G   5&   +   �� 5'   *   	 66   �� *Name+
 Перечисление6O   .a�5(   .   ��  � ��$@ :pack://application:,,,/Images/Перечисление.png��6G   5)   +   �� 5*   *   	 66   �� *Name+
 Справочник6O   .a�5+   .   ��  � ��$< 6pack://application:,,,/Images/Справочник.png��6G   5,   +   �� 5-   *   	 66   �� *Name+
 Документ6O   .a�5.   .   ��  � ��$8 2pack://application:,,,/Images/Документ.png��6G   5/   +   51   #   53      �� 54      $��2q�6?   ��6$   �� $
 Name�6?   55      56      �� 57      "  6+   .R�58      �� $ 
Horizontal=�6!   .+�59      �� $��2q�6    ��5:      �� 5;   "   " ��6(    5<   &   �� 5=   *   	 66   �� *Namespace.Name+
 Перечисление6Y   .a�5>   .   ��  � ��8   6G   5?   +   �� 5@   *   	 66   �� *Namespace.Name+
 Справочник6Y   .a�5A   .   ��  � ��8  6G   5B   +   �� 5C   *   	 66   �� *Namespace.Name+
 Документ6Y   .a�5D   .   ��  � ��8  6G   5E   +   5G   #   5I      �� 5J      $��2q�6?   ��6$   �� $
 Name�6?   5K      5L      5M      5N      �� 5P   
   $��2��6   $��0��6"   $ 
Horizontal=�62   $��	0,0,10,10q�5Q      $��Center=�6(   $��Right=�6C   .+�5R      �� $��Выбрать��6   $��0,0,5,0q�6'   $��80��68   $��25��6C   ��6O   �� *SelectCommand+�� 5S      $��Отменить��6   $��5,0,0,0q�6(   $��80��69   $��25��6D   ��6P   �� *CancelCommand+5T      5V      5X      