   M S B A M L   `   `   `  ����O  KZhichkin.Metadata.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY@clr-namespace:Zhichkin.Metadata.UI;assembly=Zhichkin.Metadata.UIZhichkin.Metadata.UI  5      R NZhichkin.Metadata.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:Zhichkin.Metadata.Model;assembly=Zhichkin.Metadata.ModelZhichkin.Metadata.Model 5      U QZhichkin.Integrator.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Zhichkin.Integrator.ViewsZhichkin.Integrator.Views 5      < 8z, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null:'clr-namespace:Zhichkin.Shell;assembly=zZhichkin.Shell 5	      ;   5Zhichkin.Integrator.Views.MetadataEntitySelectionView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Oui@clr-namespace:Zhichkin.Metadata.UI;assembly=Zhichkin.Metadata.UI     5      XModelFclr-namespace:Zhichkin.Metadata.Model;assembly=Zhichkin.Metadata.Model     5      =	ViewModel'clr-namespace:Zhichkin.Integrator.Views     5      9shell'clr-namespace:Zhichkin.Shell;assembly=z     5	        � 	Resources  5         Icon_Catalog �� 	UriSource  Icon_Document  Icon_Enumeration  Icon_Charecteristic  Icon_Accounts  Icon_InfoRegister  Icon_AccumRegister  Icon_AccountsRegister  Icon_TablePart�� 5   
   %�  &	        &	 <     &	 t     &	 �     &	     &	 D    &	 �    &	 �    &	      �� 5      $( "..\Images\Справочник.png?�6/   �� 5      $$ ..\Images\Документ.png?�60   �� 5      $, &..\Images\Перечисление.png?�63   �� 5      $@ :..\Images\ПланВидовХарактеристик.png?�66   �� 5      $( "..\Images\ПланСчетов.png?�60   �� 5      $2 ,..\Images\РегистрСведений.png?�64   �� 5      $6 0..\Images\РегистрНакопления.png?�65   �� 5      $8 2..\Images\РегистрБухгалтерии.png?�68   �� 5      $4 ...\Images\ВложеннаяТаблица.png?�61   5      .��5      � $	��300��6   $	��400��6    � ColumnDefinitions 5   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5       $
��Auto �6   �� 5!      $��* �6   �� 5"      $
��Auto �6   .+�5%   
   �� $��0��6   $��0��6!   $��DemiBold"�5&      $��	10,5,10,5q�6*   $��Center=�6=   $
��Left=�6X   ��5%   1   ��  �� Path$
 Name�5&   X   R� 5(   
   -   5        $��1��5(      $��0��6    $��
10,5,10,10q�60   $��Stretch=�6D   $��Stretch=�6b   ��5)      �� $ 
Namespaces�  5+      7   1Zhichkin.Metadata.UI.CompositeCollectionConverter  	 CompositeCollectionConverter �� DataType'  !Zhichkin.Metadata.Model.Namespace �� ItemsSource �� Orientation �� 
TargetType	 �� Triggers
 �� Binding �� Value �� Property �� Value$  Zhichkin.Metadata.Model.Entity `� 	Converter��%1  &		       (��      5-   +   *, +)7  7   7  7  7  7  7  7  (�� �    5R   +   *, +)7 	 7  7   7  7  7  7  7  7  7  7  7    5,      62   �� 5-      "  6+    6O   �� $ Entities�.R�5.      �� $ 
Horizontal=�6!   .+�5/      �� $��2q�6    ��50      �� 51   "   " ��6(   	 52   &   �� 53   *   
 66   �� *Name+ Перечисление6O   .a�54   .   ��  � ��8   6G   55   +   �� 56   *   
 66   �� *Name+ Справочник6O   .a�57   .   ��  � ��8  6G   58   +   �� 59   *   
 66   �� *Name+ Документ6O   .a�5:   .   ��  � ��8  6G   5;   +   �� 5<   *   
 66   �� *Name+0 ,ПланВидовХарактеристик6O   .a�5=   .   ��  � ��8  6G   5>   +   �� 5?   *   
 66   �� *Name+ ПланСчетов6O   .a�5@   .   ��  � ��8  6G   5A   +   �� 5B   *   
 66   �� *Name+" РегистрСведений6O   .a�5C   .   ��  � ��8  6G   5D   +   �� 5E   *   
 66   �� *Name+& "РегистрНакопления6O   .a�5F   .   ��  � ��8  6G   5G   +   �� 5H   *   
 66   �� *Name+( $РегистрБухгалтерии6O   .a�5I   .   ��  � ��8  6G   5J   +   5L   #   5N      �� 5O      $��2q�6?   ��6$   �� $
 Name�6?   5P      5Q      �� 5R      "  6+    5S      `� 5T      8   .1�5V      �� $ NestedEntities�6&   5W      .R�5Y      �� $ 
Horizontal=�6!   .+�5Z      �� $��2q�6    ��5[      �� 5\   "   " ��6(   	 5]   &   �� 5^   *   
 66   �� *Namespace.Name+ Перечисление6Y   .a�5_   .   ��  � ��8  6G   5`   +   �� 5a   *   
 66   �� *Namespace.Name+ Справочник6Y   .a�5b   .   ��  � ��8  6G   5c   +   �� 5d   *   
 66   �� *Namespace.Name+ Документ6Y   .a�5e   .   ��  � ��8  6G   5f   +   �� 5g   *   
 66   �� *Namespace.Name+( $РегистрБухгалтерии6Y   .a�5h   .   ��  � ��8  6G   5i   +   �� 5j   *   
 66   �� *Owner.Namespace.Name+ Справочник6_   .a�5k   .   ��  � ��8  6G   5l   +   �� 5m   *   
 66   �� *Owner.Namespace.Name+ Документ6_   .a�5n   .   ��  � ��8  6G   5o   +   �� 5p   *   
 66   �� *Owner.Namespace.Name+( $РегистрБухгалтерии6_   .a�5q   .   ��  � ��8  6G   5r   +   �� 5s   *   
 66   �� *Namespace.Name+0 ,ПланВидовХарактеристик6Y   .a�5t   .   ��  � ��8  6G   5u   +   �� 5v   *   
 66   �� *Namespace.Name+ ПланСчетов6Y   .a�5w   .   ��  � ��8 	 6G   5x   +   �� 5y   *   
 66   �� *Namespace.Name+" РегистрСведений6Y   .a�5z   .   ��  � ��8 
 6G   5{   +   �� 5|   *   
 66   �� *Namespace.Name+& "РегистрНакопления6Y   .a�5}   .   ��  � ��8  6G   5~   +   5�   #   5�      �� 5�      $��2q�6?   ��6$   �� $
 Name�6?   5�      5�      5�      5�      �� 5�   
   $��2��6   $��0��6"   $ 
Horizontal=�62   $��	0,0,10,10q�5�      $��Center=�6(   $��Right=�6C   .+�5�      �� $��Выбрать��6   $��0,0,5,0q�6'   $��80��68   $��25��6C   ��6O   �� *SelectCommand+�� 5�      $��Отменить��6   $��5,0,0,0q�6(   $��80��69   $��25��6D   ��6P   �� *CancelCommand+5�      5�      5�      