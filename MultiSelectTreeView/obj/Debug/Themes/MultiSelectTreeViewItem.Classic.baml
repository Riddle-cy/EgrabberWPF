   M S B A M L   `   `   `  ����N  JMultiSelectTreeView, Version=1.0.9.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:System.Windows.ControlsSystem.Windows.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0894   .System.Windows.Controls.ThicknessLeftConverter   ThicknessLeftConverter5   /System.Windows.Controls.MultiSelectTreeViewItem  �� 
TargetType �� Triggers �� Binding �� RelativeSource �� AncestorType1   +System.Windows.Controls.MultiSelectTreeView �� FallbackValue �� Value �� Property �� Value	 K� IsItemsHost
 �� 	Resources)   #System.Windows.Controls.EditTextBox �� Mode �� UpdateSourceTrigger-  'System.Windows.Input.KeyboardNavigation �� Path �� Mode �� AncestorLevel �� 
TargetType � ColumnDefinitions �� 	ClickMode d� 	IsChecked �� Padding J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName �� Orientation +� IsFocusScope �� HeaderStringFormat �� ContentStringFormat �� StrokeDashArray J� IsHitTestVisible    Remarks!   RemarksTemplate" �� 	Converter# �� Stretch$ ]� 
Conditions% �� Property& �� Value' ^� 
Conditions( �� Binding�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2Controls%clr-namespace:System.Windows.Controls  5      %�  &	        '       7      5      6#   �� 5      "   6	    5	      �� 5
       5      �� *)'(VirtualizingStackPanel.IsVirtualizing)+ �� "  $
 True�� True5      .a�5      ��  � �� 5      �� 5      .R�5   	   $� 	 . 6    5   	   5      5      
 5      �� 5      .�5      ��  �@ RemarksTemplate 5      �� 5      .R�5      �� $��Center=�6   $��3,0,0,0q�6,   ��6=   �� ��5      �� 5   	   "  ��6    5    
   �� 5!       6   ��  6+   Z� .a�5"      ��  � y�$ 	Collapsed=�6)   5#      �� 5$       6   ��   6+   .a�5%      ��  � y�$ 	Collapsed=�6)   5&      5(   
   5*      5+      5-      �� 5.       �@ ContentTemplateEdit 5/      �� 50      .R�51        $��0q�6k   $��1q�6   ��6   �� *DisplayName+$ TwoWay=�$ PropertyChanged=�6   52      54      �� 57       �@ BorderBrushSelected 6*   Z� �� 58       �@ BackgroundSelected# � ��6)   �� 59       �@ ForegroundSelected# � ��6)   �� 5:       �@ BorderBrushInactive 6*   Z� �� 5;       �@ BackgroundInactive# � ��6)   �� 5<       �@ ForegroundInactive# � ��6)   �� 5>       � ��# � ��6-   �� 5?       �@ 	IsTabStop .  63   �� 5@       �@%�VirtualizationMode 5A      �� *-+(VirtualizingStackPanel.VirtualizationMode)+ �� "  $ Standard���� 5B       �@%�IsVirtualizing .  6<   �� 5C       � �� �	#00FFFFFF6'   �� 5D       � �� 5E      �� $  HorizontalContentAlignment� �� $ FindAncestor=�$ ItemsControlL�$ 1��$
 Left���� 5F       � �� 5G      �� $ VerticalContentAlignment� �� $ FindAncestor=�$ ItemsControlL�$ 1��$ Center���� 5H       � ��$ 1q�6&   �� 5I       � ��
 ���� 6"   �� 5J       � ��$ 1q�6&   �� 5K       � ��$ 0q�6   �� 5M       �@�FocusVisualStyle 68   Z� �� 5P       �@ HoverHighlighting 5Q      �� *20(Controls:MultiSelectTreeView.HoverHighlighting)+ �� "  $ OneWay=�$ False���� 5R       �@ 
ItemIndent 5S      �� *+)(Controls:MultiSelectTreeView.ItemIndent)+ �� "  $ OneWay=�$ 13���� 5T       �@ IsKeyboardMode 5U      �� */-(Controls:MultiSelectTreeView.IsKeyboardMode)+ �� "  $ OneWay=�$ False���� 5W       � �� 5X      �� 5Y      "  6   .R�5Z      �� .+�5[      �  5\   	   �� 5]   
   $
��Auto �6   �� 5_   
   $
��Auto �6   .+�5c   	   d� $��Expander��5e      $ Press=�6	    5d   	   ��  �� "  $ 
IsExpanded�$ False����5f   
   �� 5g      "  d�6   
 5h      �� 5i      .�5k      ��  � |� .  62   �� 5l       � ��$ 12��65   �� 5m       � ��$ 16��66   �� 5n       � �� 5o      �� 5p      " d�6   .R�5r      �� $ 1,2,0,0q�6   ���	#00FFFFFF$��12��6?   $��16��6J   ._�5s      �� $��1q�5t      #��� ��6$   
�������$��9��5u      $��9��6    . ._�5w      F� $��
ExpandPath��5x      s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	���	#FF000000$��1,1,1,1q�5{      5|      5}       5~      P� 5�       �@d�	IsChecked$
 TrueY�6:   . �5�      �� $ 
ExpandPath��6-    � �� 5�      ��5�      M0,2L0,3 5,3 5,2z�65   5�      5�      5�      5�      5�      5�   
   �� 5�   	   $��1��6   $ 
Horizontal=�6$   .+�5�   
   � $��ElementGrid��6   .+�5�      �� $��headerBorder��6   #��z��5�      # z��5�      $��0,0,0,-1q�5�      #��z��5�      #��z��5�       . $��Center=�5�      ._�5�      �� $��PART_Header��6    . #��z��5�      #��z��5�      # z 5�      #��z��5�      $��Header��5�      #��z��5�      #��z��5�      # z 5�      5�      �� 5�      $��FocusRectangle��5�      $ 0.5 1.5R�5�      $��1��6/   
���   � . $��1,1,1,0q�6m   $y�Hidden=�5�       .  65   5�      �� 5�   
   #��z  5�   
   #��z! 5�   
   # z 5�   
   5�   
   5�   	   � 5�      $��ItemsHostGrid��6   ��6"   �� *
ItemIndent+8"    5�   	   �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�   	   F� $��	RulerPath��61   ����        �    @B 	$# Uniform=�6   ���	#60000000$ 0.5 2.5R�5�       . $��0,0,1,0q�5�   $   �� 5�   	   $��	ItemsHost��6(   $��1��6   6(   5�   	   5�       5�      P� 5�       �@ 	IsVisible .  . �5�   	   ��  � y�$ 	Collapsed=�67   5�   	   P� 5�       �@ 
IsSelected . . �5�   	   ��  5�   	   �� *BackgroundSelected+ �� *Self+ � ���� 5�   	    5�   	   �� *BorderBrushSelected+ �� *Self+ � ���� 5�   	    5�   	   �� *ForegroundSelected+ �� *Self+ � ��5�   	   ]� 5�      $ 5�   	   �� 5�   
   % �@ IsKeyboardMode& . 6O   �� 5�   
   % �@J�	IsFocused& . 6J   ./�5�   	   �� $ FocusRectangle��6    � y�$ Visible=�6B   5�   	   ^� 5�      ' 5�   	   �� 5�   
   ( 5�   
   ��  �� " �$ IsActive�$ False��	& False5�   
   �� 5�   
   ( 5�   
   ��  �� $
 Self=�$ 
IsSelected�& True5�   
   .0�5�   	   ��  5�   	   �� *BorderBrushInactive+ �� *Self+ � ���� 5�   	    5�   	   �� *BackgroundInactive+ �� *Self+ � ���� 5�   	    5�   	   �� *ForegroundInactive+ �� *Self+ � ��5�   	   ^� 5�      ' 5�   	   �� 5�   
   ( 5�   
   ��  �� "  $ IsKeyboardFocusWithin�$ False��	& False5�   
   �� 5�   
   ( 5�   
   ��  �� "  $ ContextMenu.IsOpen�$ False��	& False5�   
   �� 5�   
   ( 5�   
   ��  �� $
 Self=�$ 
IsSelected�& True5�   
   .0�5�   	   ��  5�   	   �� *BorderBrushInactive+ �� *Self+ � ���� 5�   	    5�   	   �� *BackgroundInactive+ �� *Self+ � ���� 5�   	    5�   	   �� *ForegroundInactive+ �� *Self+ � ��5�   	   P� 5      �@ 
IsExpanded .  . �5  	   �� $ ItemsHostGrid��60    � y�$ 	Collapsed=�6K   5  	   P� 5      �@��HasItems .  . �5  	   �� $ Expander��60    � y�$ Hidden=�6F   5  	   P� 5      � {� .  . �5  	   �� # � ��62    � ��5  	   �� 5     $ False��5      5     ��  �� "  $ VerticalRulers�$ False��.a�5  	   �� $ 	RulerPath��6    � y�$ 	Collapsed=�6=   5  	   P� 5      �@ 	IsEditing . . �5  	   ��  5  	   �� *ContentTemplateEdit+ �� *Self+ � ���� 5  	    5  	   �� *BackgroundSelected+ �� *Self+ � ���� 5  	    5  	   �� *BorderBrushSelected+ �� *Self+ � ���� 5  	   $ FocusRectangle��6    � y�$ 	Collapsed=�6B   5  	   5!     5#     5$     5%     