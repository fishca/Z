   M S B A M L   `   `   `  ����a  ]Syncfusion.SfGrid.WPF, Version=15.1450.0.41, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89`Dclr-namespace:Syncfusion.UI.Xaml.Grid;assembly=Syncfusion.SfGrid.WPFSyncfusion.UI.Xaml.Grid  5      |Rclr-namespace:Syncfusion.UI.Xaml.Controls.DataPager;assembly=Syncfusion.SfGrid.WPF%Syncfusion.UI.Xaml.Controls.DataPager  5      O KZhichkin.Metadata.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Zhichkin.Metadata.UIZhichkin.Metadata.UI 5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5	      < 8z, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null:'clr-namespace:Zhichkin.Shell;assembly=zZhichkin.Shell 5
      :   4Zhichkin.Metadata.UI.SelectReferenceObjectDialogView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      SsfDclr-namespace:Syncfusion.UI.Xaml.Grid;assembly=Syncfusion.SfGrid.WPF     5      apgRclr-namespace:Syncfusion.UI.Xaml.Controls.DataPager;assembly=Syncfusion.SfGrid.WPF     5      1ui"clr-namespace:Zhichkin.Metadata.UI     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5	      9shell'clr-namespace:Zhichkin.Shell;assembly=z     5
      .  (System.Windows.Interactivity.Interaction    Triggers  5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Raised��6   3  -System.Windows.Interactivity.EventTriggerBase   SourceObject 6,   �� *SelectParametersDialog+.  (System.Windows.Interactivity.TriggerBase   Actions 5      ,  &Zhichkin.Shell.CustomPopupWindowAction  5      n jMicrosoft.Practices.Prism.Interactivity, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?  9Microsoft.Practices.Prism.Interactivity.PopupWindowAction   IsModal . !   CenterOverAssociatedObject .    WindowContent 5      5  /Zhichkin.Metadata.UI.SelectParametersDialogView  5      5      5       � 	Resources 5         VisibilityConverter��%   &	        �� 5   
   6'   5      .��5      � $	��300��6   $	��400��6   $	��400��6*    � ColumnDefinitions 5   
   �� 5       $��* �6   	 � RowDefinitions	 5"   
   �� 5#      $
��Auto �6   �� 5$      $��* �6   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   .+�5)   
   �� $��0��6   $��0��6!   $��DemiBold"�5*      $��	10,5,10,5q�6*   $��Center=�6=   $
��Left=�6X   ��5)   1   �� 
 �� Path$

 Name�5*   X   (   "Syncfusion.UI.Xaml.Grid.SfDataGrid  5,   
   -   5          Name$ MainDataGrid��5-      $��1��5,      $��0��6%   $��	10,5,10,5q�65   $
��1024��6H   (	   "Syncfusion.UI.Xaml.Grid.SfGridBase 	  AutoGenerateColumns .     ItemsSource 5.      ��  �� ElementName$ MyDataPager��$
 PagedSource� 	  SelectedItem 5/      �� *SelectedItem+51      7
   1Syncfusion.UI.Xaml.Controls.DataPager.SfDataPager
  53   
   -   5         
 Name$ MyDataPager��55      $��2��53      $��0��6&   $��Center=�54       
  	PageCount$	 100��56       
  PageSize$	 100��57       
  UseOnDemandPaging . 59      �� 5;   
   $��3��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��	0,0,10,10q�5<      $��Center=�6(   $��Right=�6C   .+�5=      �� $��Выбрать��6   $��0,0,5,0q�6'   $��80��68   $��25��6C   ��6O   �� *SelectCommand+�� 5>      $��
Отбор��6   $��5,0,5,0q�6%   $��80��66   $��25��6A   ��6M   �� *FilterCommand+�� 5?      $��Отменить��6   $��5,0,0,0q�6(   $��80��69   $��25��6D   ��6P   �� *CancelCommand+5@      5B      5D      