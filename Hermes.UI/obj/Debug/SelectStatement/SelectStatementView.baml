   M S B A M L   `   `   `  ����M  IZhichkin.Hermes.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Zhichkin.Hermes.UIZhichkin.Hermes.UI  5      ,    &Zhichkin.Hermes.UI.SelectStatementView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /ui clr-namespace:Zhichkin.Hermes.UI     5      -   5          J� 	AllowDrop  .  � 	Resources 5      1   +Zhichkin.Hermes.UI.OrientationEnumConverter   OrientationEnumConverter   BooleanToVisibilityConverter��%:   &	        &	        5   
   6&   �� 5   
   6'   5      .��5      9� -   5        $��Expander_SELECT��5       9� ExpandDirection$
 Down=�6&    9� 
IsExpanded . ��5   
   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $��SELECT��6   $
��Bold"�6*   $��Center=�6<   �� 5      $��1q�6   $��5,0,0,0q�6-   ��5      !� 5       !� Visual 5      �� 5   "    �� StrokeDashArray$	 2 2R�6,   
�������$��1��6P   ��5      ��  �� RelativeSource ��  �� AncestorType" ��	 �� Path$	 ActualWidth���5      ��  �� " ��$	 ActualHeight�5      ._�5      �� $��50��65   $��Center=�6C   $��0q�6e   ��6   �� *Alias+6e   5      �� 5       $��+��6   
 � ToolTip$
 Add new property��6%   $��5,0,0,0q�6g   $��24��6x   $��24��6�   $��Center=�6�   ��6@   �� *AddPropertyCommand+6�   5!      .��5#   
   �� $
��Auto=�6   $
��Auto=�6:   .��5$      � $��10q�6    � ColumnDefinitions 5%      �� 5&      $
��Auto �6'    � RowDefinitions 5(      �� 5)      $
��Auto �6$   �� 5*      $
��Auto �6$   �� 5+      $
��Auto �6$   .+�5.      �� $��0��6   $��30,0,0,0q�6K   ��6,   �� *Fields+ 5/       �� DataType4   .Zhichkin.Hermes.UI.PropertyExpressionViewModel/   )Zhichkin.Hermes.UI.PropertyExpressionView��%Z   (��       50   '   *, +)�� 6   "  6'   .R�51        $��0,0,0,5q�68   52      53      54      9� 56      -   5        $��Expander_FROM��56   (   $��1��6   $
 Down=�6=    . ��57      �� 58      $ 
Horizontal=�6%   .+�59      �� $
��FROM��6(   $
��Bold"�64   $��Center=�6F   �� 5:      $��5,0,0,0q�6O   $��Center=�6`   ��6(   �� *FromClauseDescription+��5;   "   �� 5<   &    �� Triggers 5=   *   �� 5>   .    �� Binding 6:   ��  �� ElementName$ Expander_FROM��$	 
IsExpanded� �� Value True6y   .a�5?   2   ��  �� Property � y� �� Value$ Hidden=�6Y   5@   /   �� 5A   .    6:   �� $ Expander_FROM��$	 
IsExpanded�	 False6y   .a�5B   2   ��  � y�$ Visible=�6Y   5C   /   5E   '   5G      5H      .��5J      �� $��30,0,0,0q�6#   $
��Auto=�65   $
��Auto=�6X   .��5K      �� ��6'   �� *Tables+��5L      �� 5M   "   .�5N   &   ��  � ��$ 5q�6P   5O   #   ��5Q      �� 5R   "   .R�5S   &   $�  $� Orientation 6=   �� *IsFromVertical+ �� 	Converter# [  5T   #    5V      1   +Zhichkin.Hermes.UI.TableExpressionViewModel,   &Zhichkin.Hermes.UI.TableExpressionView1   +Zhichkin.Hermes.UI.SelectStatementViewModel,   &Zhichkin.Hermes.UI.SelectStatementView0   *Zhichkin.Hermes.UI.JoinExpressionViewModel+	   %Zhichkin.Hermes.UI.JoinExpressionView��%�   (��       5W   /   *, +)(�� 2     5Z   /   *, +)(�� d     5]   /   *, +)�� 5W   "   "  6/   .R�5X   &     5Y   #   �� 5Z   "   "  6/   .R�5[   &     5\   #   �� 5]   "   "  6/   .R�5^   &   	  5_   #   5`      5a      5b      5c      .
   (Zhichkin.Hermes.UI.BooleanExpressionView
  5e      $��2��6+    � DataContext 68   �� *WhereClause+5g      5h      5i      5j      