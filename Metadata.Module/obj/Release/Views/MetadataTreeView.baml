   M S B A M L   `   `   `  ���� R  NZhichkin.Metadata.Model, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:Zhichkin.Metadata.Model;assembly=Zhichkin.Metadata.ModelZhichkin.Metadata.Model  S OZhichkin.Metadata.Module, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Zhichkin.Metadata.ViewsZhichkin.Metadata.Views .   (Zhichkin.Metadata.Views.MetadataTreeView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     XModelFclr-namespace:Zhichkin.Metadata.Model;assembly=Zhichkin.Metadata.Model     ;	ViewModel%clr-namespace:Zhichkin.Metadata.Views       � 	Resources     Icon_26_Refresh �� 	UriSource  Icon_Add_Database  Icon_Exist_Database  Icon_Catalog  Icon_Document  Icon_Enumeration  Icon_Charecteristic  Icon_Accounts  Icon_InfoRegister 	 Icon_AccumRegister 
 Icon_AccountsRegister  Icon_TablePart  Icon_System  Icon_Property  Icon_Dimension  Icon_Measure�� %�  &	        &	 $     &	 M     &	 y     &	 �     &	 �     &	     &	 I    &	 w    &		 �    &	
 �    &	 )    &	 c    &	 �    &	 �    &	 �    �� $ ..\Images\26 Refresh.png?��� $# ..\Images\26 Add Database.png?��� $&  ..\Images\26 Accept Database.png?��� $( "..\Images\Справочник.png?��� $$ ..\Images\Документ.png?��� $, &..\Images\Перечисление.png?��� $@ :..\Images\ПланВидовХарактеристик.png?��� $( "..\Images\ПланСчетов.png?��� $2 ,..\Images\РегистрСведений.png?��� $6 0..\Images\РегистрНакопления.png?��� $8 2..\Images\РегистрБухгалтерии.png?��� $4 ...\Images\ВложеннаяТаблица.png?��� $: 4..\Images\СтандартныйРеквизит.png?��� $$ ..\Images\Реквизит.png?��� $&  ..\Images\Измерение.png?��� $  ..\Images\Ресурс.png?�.��� .+�R� -   $��1��$��0��$��10q�$��Stretch=�$��Stretch=�����  �� Path$ 	InfoBases�  :  4Zhichkin.Metadata.Views.CompositeCollectionConverter   CompositeCollectionConverter �� DataType&    Zhichkin.Metadata.Model.InfoBase �� ItemsSource �� Orientation �� 
TargetType �� Triggers �� Binding	 �� Value
 �� Property �� Value'   !Zhichkin.Metadata.Model.Namespace$   Zhichkin.Metadata.Model.Entity `� 	Converter&    Zhichkin.Metadata.Model.Property#   Zhichkin.Metadata.Model.Table � ToolTip#   Zhichkin.Metadata.Model.Field��%�  &	       (��      *, +)7  7  7  (�� :    *, +)7  7  7  7  7  7  7 	 7 
 (��      *, +)7  7  7  7  7 
 7  7  7  7  7  7  7 	 (�� �    *, +)7  7  7  7  (�� �	    *, +)7  (�� z
    *, +)7    �� "   �� $ 
Namespaces�.R��� $ 
Horizontal=�.+��� $��2q����� " �� ��  �� *State+	 New.a��� 
 � ��8   ��  �� *State+	 Original.a��� 
 � ��8  ��  �� *State+	 Virtual.a��� 
 � ��8  �� $��2q�$��Center=����� $
 Name��� "   �� $ Entities�.R��� $ 
Horizontal=�.+��� $��2q����� " �� ��  �� *Name+	 Перечисление.a��� 
 � ��8   ��  �� *Name+	 Справочник.a��� 
 � ��8  ��  �� *Name+	 Документ.a��� 
 � ��8  ��  �� *Name+0	 ,ПланВидовХарактеристик.a��� 
 � ��8  ��  �� *Name+	 ПланСчетов.a��� 
 � ��8  ��  �� *Name+"	 РегистрСведений.a��� 
 � ��8  ��  �� *Name+&	 "РегистрНакопления.a��� 
 � ��8  ��  �� *Name+(	 $РегистрБухгалтерии.a��� 
 � ��8  �� $��2q����� $
 Name��� "   `� 8   .1��� $ 
Properties��� $ NestedEntities�.R��� $ 
Horizontal=�.+��� $��2q����� " �� ��  �� *Namespace.Name+	 Перечисление.a��� 
 � ��8  ��  �� *Namespace.Name+	 Справочник.a��� 
 � ��8  ��  �� *Namespace.Name+	 Документ.a��� 
 � ��8  ��  �� *Namespace.Name+(	 $РегистрБухгалтерии.a��� 
 � ��8  ��  �� *Owner.Namespace.Name+	 Справочник.a��� 
 � ��8  ��  �� *Owner.Namespace.Name+	 Документ.a��� 
 � ��8  ��  �� *Owner.Namespace.Name+(	 $РегистрБухгалтерии.a��� 
 � ��8  ��  �� *Namespace.Name+0	 ,ПланВидовХарактеристик.a��� 
 � ��8  ��  �� *Namespace.Name+	 ПланСчетов.a��� 
 � ��8 	 ��  �� *Namespace.Name+"	 РегистрСведений.a��� 
 � ��8 
 ��  �� *Namespace.Name+&	 "РегистрНакопления.a��� 
 � ��8  �� $��2q����� $
 Name��� "   �� $ Fields�.R��� $ 
Horizontal=�.+��� $��2q����� " �� ��  �� *	Purpose+
	 System.a��� 
 � ��8   ��  �� *	Purpose+	 Property.a��� 
 � ��8  ��  �� *	Purpose+	 	Dimension.a��� 
 � ��8  ��  �� *	Purpose+	 Measure.a��� 
 � ��8  �� $��2q����� $
 Name��� "   �� $ Fields�.R��� $ 
Horizontal=�.+��� 8��  $��2q��� $��2q����� $
 Name� �� $ Purpose��� "  .R��� $ 
Horizontal=�.+��� 8��  $��2q��� $��2q�$��Center=����� $
 Name�