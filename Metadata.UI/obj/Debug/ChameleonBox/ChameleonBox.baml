   M S B A M L   `   `   `  ����O  KZhichkin.Metadata.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Zhichkin.Metadata.UIZhichkin.Metadata.UI  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      < 8z, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null:'clr-namespace:Zhichkin.Shell;assembly=zZhichkin.Shell 5      '    !Zhichkin.Metadata.UI.ChameleonBox   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1ui"clr-namespace:Zhichkin.Metadata.UI     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      9shell'clr-namespace:Zhichkin.Shell;assembly=z     5      .  (System.Windows.Interactivity.Interaction    Triggers  5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Raised��6   3  -System.Windows.Interactivity.EventTriggerBase   SourceObject 6,   �� *SelectDataTypeDialog+ �� RelativeSource ��  �� AncestorType'   !Zhichkin.Metadata.UI.ChameleonBox"  .  (System.Windows.Interactivity.TriggerBase   Actions 5      ,  &Zhichkin.Shell.CustomPopupWindowAction  5      n jMicrosoft.Practices.Prism.Interactivity, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?  9Microsoft.Practices.Prism.Interactivity.PopupWindowAction   IsModal . !   CenterOverAssociatedObject .    WindowContent 5      3   -Zhichkin.Metadata.UI.SelectDataTypeDialogView  5      5      5        5   
   $ Raised��6    6,   �� *SelectReferenceObjectDialog+ �� "   5        5       .  .  5      :	   4Zhichkin.Metadata.UI.SelectReferenceObjectDialogView	  5      5       5"      	 � 	Resources	 5&         EmptyReadOnlyTemplate  EmptyEditableTemplate  DateTimeReadOnlyTemplate
 �� Orientation �� StringFormat  DateTimeEditableTemplate(
  "System.Windows.Controls.DatePicker 
  SelectedDate �� Mode:  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value ��Name � Cursor � ToolTip  BooleanReadOnlyTemplate  BooleanEditableTemplate d� 	IsChecked  Int32ReadOnlyTemplate �� TextAlignment  Int32EditableTemplate �� TextAlignment  DecimalReadOnlyTemplate 	 DecimalEditableTemplate 
 StringReadOnlyTemplate  StringEditableTemplate # ReferenceObjectReadOnlyTemplate # ReferenceObjectEditableTemplate�� 5'   
   %;  &	        &	 4     &	     &	 �    &	 i    &	     &	 �    &	 �    &	 M	    &		 /
    &	
 �    &	 �    &	 1    &	 �    �� 5+      .R�5,      �� $�� ��6   5-      �� 5/      .R�50      �� $��Center=�6   $��5q�67   �� 51      -   5        .�51   K   .�52      �� $.��(Выберите тип значения��6$   $��DemiBold"�6A   53      54      55      �� 59      .R�5:      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5;      �� ��6    �� *ChameleonValue+$ {0:dd.MM.yyyy}�� �� "  5=      5>      �� 5@      .R�5A      �� $
 
Horizontal=�6   $��Center=�66   .+�5B      
  -   5         5B   !   �� *ChameleonValue+$ OneWay=�$ {0:dd.MM.yyyy}�� �� "  	 5E      ���� 5F      '        "  6$   .�5G   "   ��  � �� 5H   &   �� 5I   *   .R�5J   .   �� $ PART_TextBox��66   -   5        ��5K   6   �� *SelectedDate+$ OneWay=�$ {0:dd.MM.yyyy}�� �� " 
 5M   6   5N   +   5P   #   5Q      5R      5S      �� 5T      -   5        $1��+pack://application:,,,/Images/26 Cancel.png��5T      $��20��6Q   $
 Hand��6]   $' !Очистить значение��6k   5U      5V      5W      �� 5[      .R�5\      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5]      �� ��6    �� *ChameleonValue+ �� "  5_      5`      �� 5b      .R�5c      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5d      �� -   5        $��Center=�5f       5d      �� *ChameleonValue+$ OneWay=� �� "  5f   A   �� 5g      -   5        $1��+pack://application:,,,/Images/26 Cancel.png��5g      $��20��6Q   $
 Hand��6]   $' !Очистить значение��6k   $��20,0,0,0q�5h   V   5i      5j      �� 5n      .R�5o      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5p      �� $ Right=�5r       $��60��66   ��5p       �� *ChameleonValue+$ {0:G}�� �� "  5r   6   5s      5t      �� 5v      .R�5w      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5x      �� -   5        $ Right=�5z       $��Center=�66   $��60��5{      ��5x      �� *ChameleonValue+$ OneWay=�$ {0:G}�� �� "  5{   ,   �� 5|      -   5        $1��+pack://application:,,,/Images/26 Cancel.png��5|      $��20��6Q   $
 Hand��6]   $' !Очистить значение��6k   5}      5~      5      �� 5�      .R�5�      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5�      �� $ Right=�5�       $��60��66   ��5�       �� *ChameleonValue+$ {0:G}�� �� "  5�   6   5�      5�      �� 5�      .R�5�      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5�      �� -	   5        $ Right=�5�       $��Center=�66   $��60��5�      ��5�      �� *ChameleonValue+$ OneWay=�$ {0:G}�� �� "  5�   ,   �� 5�      -
   5        $1��+pack://application:,,,/Images/26 Cancel.png��5�      $��20��6Q   $
 Hand��6]   $' !Очистить значение��6k   5�      5�      5�      �� 5�      .R�5�      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5�      �� ��6    �� *ChameleonValue+ �� "  5�      5�      �� 5�      .R�5�      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5�      �� -   5        $	��100��5�       $��Center=�6/   ��5�      �� *ChameleonValue+$ OneWay=� �� "  5�   Q   �� 5�      -   5        $1��+pack://application:,,,/Images/26 Cancel.png��5�      $��20��6Q   $
 Hand��6]   $' !Очистить значение��6k   5�      5�      5�      �� 5�      .R�5�      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5�      �� ��6    �� *ChameleonValue+ �� "  5�      5�      �� 5�      .R�5�      �� $
 
Horizontal=�6   $��Center=�66   $��5q�6Q   .+�5�      �� $��Center=�6    �� 5�      -   5        .�5�   P   .�5�      �� $'��!Выберите значение��6(   $��DemiBold"�6A   5�      5�      �� 5�      -   5        $1��+pack://application:,,,/Images/26 Cancel.png��5�      $
 Hand��6Q   $' !Очистить значение��5�      $��10,0,0,0q�68   $��20��6J   5�      5�      5�      5�      ��5�      4   .Zhichkin.Metadata.UI.ChameleonTemplateSelector  5�   
   5�      