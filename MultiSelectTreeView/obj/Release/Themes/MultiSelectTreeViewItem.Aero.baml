   M S B A M L   `   `   `  ���� N  JMultiSelectTreeView, Version=1.0.9.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:System.Windows.ControlsSystem.Windows.Controls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0894   .System.Windows.Controls.ThicknessLeftConverter   ThicknessLeftConverter5   /System.Windows.Controls.MultiSelectTreeViewItem  �� 
TargetType �� Triggers �� Binding �� RelativeSource �� AncestorType1   +System.Windows.Controls.MultiSelectTreeView �� FallbackValue �� Value �� Property �� Value	 K� IsItemsHost
 �� 	Resources  Key �� Color �� 
StartPoint �� EndPoint � Color � Offset)   #System.Windows.Controls.EditTextBox �� Mode �� UpdateSourceTrigger-  'System.Windows.Input.KeyboardNavigation �� Path �� Mode �� AncestorLevel �� 
TargetType � ColumnDefinitions �� 	ClickMode d� 	IsChecked �� Padding �� Angle �� CenterX �� CenterY �� Triggers P� Property P� Value  �� 
TargetName! ]� 
Conditions" �� Property# �� Value$ �� Orientation% J� SnapsToDevicePixels& �� CornerRadius' +� IsFocusScope( �� HeaderStringFormat) �� ContentStringFormat* J� IsHitTestVisible+   Remarks,   RemarksTemplate- �� 	Converter. �� Stretch/ �� StrokeDashArray0 �� 
SourceName  HoveredBackgroundBrush  HoveredBorderBrush  SelectedBackgroundBrush  SelectedBorderBrush  FocusedBorderBrush " SelectedHoveredBackgroundBrush1 ^� 
Conditions2 �� Binding  InactiveBorderBrush 	 InactiveBackgroundBrush�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     2Controls%clr-namespace:System.Windows.Controls  %F  &	        '       7   7  7  7  7  7  7  7  7 	 7  7 	 7  7  7  7     �� "    ��  �� *)'(VirtualizingStackPanel.IsVirtualizing)+ �� "  $
 True�� True.a���  � �� �� .R�$� 	 . 
 ���� HoveredBorderBrush $ 	#b097c3f9���� HoveredBackgroundBrush $	 0,0&�$	 0,1&�.��� $ #fafbfd��$ 0Q�� $ #ebf3fd��$ 1Q��� SelectedBorderBrush $ #7da2ce���� SelectedBackgroundBrush $	 0,0&�$	 0,1&�.��� $ #ebf4fe��$ 0Q�� $ #cfe4fe��$ 1Q��� "SelectedHoveredBackgroundBrush $	 0,0&�$	 0,1&�.��� $ #dcebfc��$ 0Q�� $ #c1dbfc��$ 1Q��� FocusedBorderBrush $ #7da2ce���� InactiveBorderBrush $ 	#b5c9c9c9���� InactiveBackgroundBrush $	 0,0&�$	 0,1&�.��� $ #f8f8f8��$ 0Q�� $ #d8d8d8��$ 1Q�.���  �@ RemarksTemplate �� .R��� $��Center=�$��3,0,0,0q����� ���� "  �� ��  ��  Z� .a���  � y�$ 	Collapsed=���  ��   .a���  � y�$ 	Collapsed=���  �@ ContentTemplateEdit �� .R�  $��0q�$��1q����� *DisplayName+$ TwoWay=�$ PropertyChanged=���  �@ 	IsTabStop .  ��  �@%�VirtualizationMode �� *-+(VirtualizingStackPanel.VirtualizationMode)+ �� "  $ Standard����  �@%�IsVirtualizing .  ��  � �� �	#00FFFFFF��  � �� �� $  HorizontalContentAlignment� �� $ FindAncestor=�$ ItemsControlL�$ 1��$
 Left����  � �� �� $ VerticalContentAlignment� �� $ FindAncestor=�$ ItemsControlL�$ 1��$ Center����  � ��$ 1q���  � ��
 ���� ��  � ��$ 1q���  � ��$ 0q���  �@�FocusVisualStyle Z� ��  �@ HoverHighlighting �� *20(Controls:MultiSelectTreeView.HoverHighlighting)+ �� "  $ OneWay=�$ False����  �@ 
ItemIndent �� *+)(Controls:MultiSelectTreeView.ItemIndent)+ �� "  $ OneWay=�$ 13����  �@ IsKeyboardMode �� */-(Controls:MultiSelectTreeView.IsKeyboardMode)+ �� "  $ OneWay=�$ False����  � �� �� "  .R��� .+��  �� $
��Auto ��� $
��Auto �.+�d� $��Expander��$ Press=� ��  �� "  $ 
IsExpanded�$ False������ "  d�
 �� .���  � |� .  ��  � ��$ 12����  � ��$ 16����  � �� �� " d�.R��� $	 3,5q����	#00FFFFFF$��12��$��16��._�F� $��
ExpandPath�����	#00FFFFFF���	#FF989898��B� $��M0,0 L0,6 L6,0 zC�z��� $	 135Q�$ 3Q�$ 3Q� P�  �@J�IsMouseOver . . ��� $  
ExpandPath�� � �� ��	#FF1BBBFA���� $  
ExpandPath�� � �� ��	#00FFFFFF��P�  �@d�	IsChecked$
 TrueY�. ��� $  
ExpandPath�� � z� �� $	 180Q�$ 3Q�$ 3Q��� $  
ExpandPath�� � �� ��	#FF595959���� $  
ExpandPath�� � �� ��	#FF262626��]� ! �� " �@J�IsMouseOver# . �� " �@d�	IsChecked$
# TrueY�/��� $  
ExpandPath�� � �� ��	#FF1BBBFA���� $  
ExpandPath�� � �� ��	#701BBBFA���� $��1��$$ 
Horizontal=�.+�� $��ElementGrid��.+��� $��headerBorder��#��z��# z��$��0,0,0,-1q�#��z��#��z��% . $& 2��$��Center=�._��� $��PART_Header��' . #��z��#��z��#) z( #��z��$��Header��#��z��#��z��#% z% �� $��1q����	#80ffffff$��1,1,1,0q�% . $& 2��* .  �� #��z+ #��z, #% z% � $��ItemsHostGrid������ *
ItemIndent+8-    �� $
��Auto ��� $��* �.+�F� $��	RulerPath������        �    @B 	$. Uniform=����	#60000000$/ 0.5 2.5R�% . $��0,0,1,0q��� $��	ItemsHost��$��1�� P�  �@ 	IsVisible .  . ���  � y�$ 	Collapsed=�]� ! �� " �@ HoverHighlighting# . �� $0 ElementGrid��" �@J�IsMouseOver# . ./��� 8   � ���� 8   � ��P�  �@ 
IsSelected . . ��� 8   � ���� 8   � ��P�  �@J�	IsFocused . . ��� 8   � ��]� ! �� " �@J�	IsFocused# . �� " �@ 
IsSelected# . ./��� 8   � ��^� 1 �� 2 ��  �� " �$ IsActive�$ False��	# False�� 2 ��  �� $
 Self=�$ 
IsSelected�# True.0��� 8   � ���� 8   � ��^� 1 �� 2 ��  �� "  $ IsKeyboardFocusWithin�$ False��	# False�� 2 ��  �� "  $ ContextMenu.IsOpen�$ False��	# False�� 2 ��  �� $
 Self=�$ 
IsSelected�# True.0��� 8 	  � ���� 8 
  � ��]� ! �� " �@ HoverHighlighting# . �� $0 ElementGrid��" �@J�IsMouseOver# . �� " �@ 
IsSelected# . ./��� 8   � ���� 8   � ��P�  �@ 
IsExpanded .  . ��� $  ItemsHostGrid�� � y�$ 	Collapsed=�P�  �@��HasItems .  . ��� $  Expander�� � y�$ Hidden=�P�  � {� .  . ��� # � �� � ���� $ False�� ��  �� "  $ VerticalRulers�$ False��.a��� $  	RulerPath�� � y�$ 	Collapsed=�P�  �@ 	IsEditing . . ���  �� *ContentTemplateEdit+ �� *Self+ � ���� 8   � ���� 8   � ��