   M S B A M L   `   `   `  ����  Zhichkin.DXM.Module.    (Zhichkin.DXM.Module.PublicationsListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5	         Icon_Add �� 	UriSource  	Icon_Edit  Icon_Cancel  Icon_Publication�� 5
   
   %�   &	        &	 .     &	 ]     &	 �     �� 5      $ ..\Images\26 Add.png?�6+   �� 5      $ ..\Images\26 Edit.png?�6,   �� 5      $ ..\Images\26 Cancel.png?�6.   �� 5      $( "..\Images\ПланОбмена.png?�63   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��0,0,0,5q�6K   $��Center=�6\   $��Stretch=�6w   .+�5      �� $4��.Планы обмена (публикации)��6   $��DemiBold"�69   $��Center=�6O   �� 5       � ToolTip$L FСоздать новый план обмена (публикацию)��6   $��	10,0,10,0q�6F   ��5      �� *AddPublicationCommand+.��5       �� #��[  6   5!      5"      &   System.Windows.Controls.DataGrid  5$   
   $��1��6   $��0��6       AutoGenerateColumns .     HeadersVisibility$
 None=�5&   /      CanUserAddRows .  ��5%      �� *Publications+	 �� SelectedItem	 68   �� *SelectedItem+
   Columns
 5'      4  .System.Windows.Controls.DataGridTemplateColumn  5)      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    CellTemplate 5*      �� 5+      .R�5,      �� $ 
Horizontal=�6)   .+�5-   "   �� #��[ 6(   $��5q�6S   �� 5.   "   $��5q�6,   $��Center=�67   �� 5/   &    � ToolTip$N HОткрыть форму плана обмена (публикации)��60    �� Command 50   )   �� *&$DataContext.BrowsePublicationCommand+ �� RelativeSource �� *FindAncestor+ �� AncestorType"   �� CommandParameter 52   )   ��  �� Path$ SelectedItem� �� *FindAncestor+"  .�53   x   .�54   *   �� $��DemiBold"�6O   ��64   �� $
 Name�6O   55   '   56   #   57      58      5:        5<       5=      �� 5>      .R�5?      �� $ 
Horizontal=�6)   .+�5@   "   �� $A ;Удалить план обмена (публикацию)��6)   ��5A   )   �� *&$DataContext.DeletePublicationCommand+ �� *FindAncestor+"  ��5C   )   �� $ SelectedItem� �� *FindAncestor+"  .��5E   &   �� #��[ 6,   5F   #   5G      5H      5J      5M      5N      5O      