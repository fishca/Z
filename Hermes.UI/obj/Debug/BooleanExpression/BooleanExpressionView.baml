   M S B A M L   `   `   `  ����M  IZhichkin.Hermes.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Zhichkin.Hermes.UIZhichkin.Hermes.UI  5      .    (Zhichkin.Hermes.UI.BooleanExpressionView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /ui clr-namespace:Zhichkin.Hermes.UI     5        � 	Resources  5
          BooleanToVisibilityConverter�� 5   
   %   &	        �� 5      6+   5      .��5      9�  9� ExpandDirection$
 Down=�6    9� 
IsExpanded . ��5   
   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $
��Bold"�64   $��Center=�6F   ��6   �� *Clause+6F   �� 5      $��1q�6    � Cursor$
 Hand��6-   $��5,0,0,0q�6;   y�5      �� *IsCommandPanelVisible+ �� 	Converter# [  ��5      !� 5       !� Visual 5      �� 5   "    �� StrokeDashArray$	 2 2R�6,   
�������$��1��6P   ��5   ,   ��  �� RelativeSource �� 	 �� AncestorType"	 ��
 �� Path$
 ActualWidth���5   ,   ��  �� "	 ��$
 ActualHeight�5      ._�5      �� $ 
Horizontal=�6!   $��5q�6:   .+�5       �� $��+��6!    � ToolTip$ Add new condition��6-   $��24��6t   $��24��6�   ��6I   �� *AddNewConditionCommand+6�   �� 5!      $ ��Click to add new condition��6    $��Center=�6E   5"      5#      5$      .��5&   
   �� $��30,0,0,0q�62   ��6   �� *View+62   5'      5)      