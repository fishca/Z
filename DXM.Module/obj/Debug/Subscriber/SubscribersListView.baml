   M S B A M L   `   `   `  ����  Zhichkin.DXM.Module-    'Zhichkin.DXM.Module.SubscribersListView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          J� 	AllowDrop  .  � 	Resources 5
         	Icon_Edit �� 	UriSource  Icon_Cancel�� 5   
   %}   &	        &	 8     �� 5      $$ ..\Images\26 Data Exchange.png?�6,   �� 5      $ ..\Images\26 Cancel.png?�6.   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6!   $=��7Узлы плана обмена (подписчики)��61   $��DemiBold"�6W   $��0,0,0,5q�6m   &   System.Windows.Controls.DataGrid  5   
   $��1��6   $��0��6       AutoGenerateColumns .     HeadersVisibility$
 None=�5   /      CanUserAddRows .  ��5      �� *Publications+ �� SelectedItem 68   �� *SelectedItem+	   Columns	 5       4  .System.Windows.Controls.DataGridTemplateColumn  5"      ,  &System.Windows.Controls.DataGridColumn
   
IsReadOnly
 .    CellTemplate 5#      �� 5$      .R�5%      �� $��5q�6C   $��Center=�6N   ��6(   ��  �� Path$
 Name�6N   5&      5(        5*       5+      �� 5,      .R�5-      ��  �� Orientation$ 
Horizontal=�6)   .+�5.   "   ��  � ToolTip$8 2Открыть правила трансляции��6)   ��5/   )   �� *)'DataContext.OpenSubscriptionViewCommand+ �� RelativeSource �� *FindAncestor+ �� AncestorType"  ��51   )   �� $ SelectedItem� �� *FindAncestor+"  .��53   &   �� #��[  6,   54   #   �� 55   "   $= 7Удалить подписку на изменения��6)   ��56   )   �� *'%DataContext.DeleteSubscriptionCommand+ �� *FindAncestor+"  ��58   )   �� $ SelectedItem� �� *FindAncestor+"  .��5:   &   �� #��[ 6,   5;   #   5<      5=      5?      5B      5C      5D      