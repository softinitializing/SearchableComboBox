   M S B A M L   `   `   `  ����M  ISearchableComboBox, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MyDialogs.MyControlsMyDialogs.MyControls  5      e aSyncfusion.SfSkinManager.WPF, Version=24.1.47.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager 5      b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5	      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089_ [SharpVectors.Runtime.Wpf, Version=1.8.3.0, Culture=neutral, PublicKeyToken=d16e717f0a981fb9b	 ^SharpVectors.Converters.Wpf, Version=1.8.3.0, Culture=neutral, PublicKeyToken=b532964b8548be77_
 [Syncfusion.SfInput.Wpf, Version=24.1.47.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^ ZSyncfusion.Shared.WPF, Version=24.1.47.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89   FocusVisual  �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  TextBox.Static.Background �� Color * &ComboBoxItem.ItemsviewHover.Background & "ComboBoxItem.ItemsviewHover.Border - )ComboBoxItem.ItemsviewSelected.Background ) %ComboBoxItem.ItemsviewSelected.Border 2 .ComboBoxItem.ItemsviewSelectedHover.Background . *ComboBoxItem.ItemsviewSelectedHover.Border 4 0ComboBoxItem.ItemsviewSelectedNoFocus.Background 0	 ,ComboBoxItem.ItemsviewSelectedNoFocus.Border &
 "ComboBoxItem.ItemsviewFocus.Border / +ComboBoxItem.ItemsviewHoverFocus.Background + 'ComboBoxItem.ItemsviewHoverFocus.Border  ComboBox.Static.Background �� 
StartPoint �� EndPoint � Offset � Color  ButtonMouseHover  ButtonPressedKey  ButtonNormalBackground  ButtonNormalBorder  DownArrowGeometry  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border   ComboBox.Pressed.Background ! ComboBox.Pressed.Border " ComboBox.Pressed.Glyph (# $ComboBox.Pressed.Editable.Background $$  ComboBox.Pressed.Editable.Border /% +ComboBox.Pressed.Editable.Button.Background +& 'ComboBox.Pressed.Editable.Button.Border  ' ComboBox.Disabled.Background ( ComboBox.Disabled.Border ) ComboBox.Disabled.Glyph )* %ComboBox.Disabled.Editable.Background %+ !ComboBox.Disabled.Editable.Border 0, ,ComboBox.Disabled.Editable.Button.Background ,- (ComboBox.Disabled.Editable.Button.Border  . ComboListItemContainerStyler	 �� 
TargetType / SearchableComboBoxTemplate
 �� 
TargetType ��Name �� CornerRadius �Name � ColumnDefinitions ��Name J� IsHitTestVisible �� TextAlignment �� Path �� RelativeSource �� Mode �� 	ClickMode J� RenderTransformOrigin d� 	IsChecked ��Name/  	 )SharpVectors.Converters.SvgImageExtension    Source* 	 $SharpVectors.Converters.SvgImageBase   AppName �� Angle � Triggers :� RoutedEvent �� 
TargetName �� TargetProperty	  W� To! g� Duration" � AllowsTransparency# �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome$  Name% �� MaxDropDownHeight&   Color' �� ElementName( � ActualWidth) � RowDefinitions4 
 .Syncfusion.Windows.Controls.Input.SfTextBoxExt*  Name+ �� TextAlignment,   	Watermark- ��Name. �� SelectedIndex/ �� SelectedItem0 %� IsVirtualizing1 %� VirtualizationMode2 �� Triggers3 P� Property4 P� Value5 �� 
TargetName6 P� 
SourceName #0 SearchableComboBoxTemplateStyle-   'MyDialogs.MyControls.SearchableComboBox�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      /controls"clr-namespace:MyDialogs.MyControls  5      3svg)http://sharpvectors.codeplex.com/runtime/  5      1svgc&http://sharpvectors.codeplex.com/svgc/ 	 5      6
syncfusion!http://schemas.syncfusion.com/wpf 
   5      _syncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF  5      UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5	      %�   &	        &	 �     &	 �     &	     &	 0    &	 S    &	 v    &	 �    &	 �    &		 �    &	
     &	 %    &	 H    &	 k    &	     &	 .    &	 U    &	 I    &	 l    &	 �    &	 �    &	 �    &	     &	 %    &	 J    &	 o    &	     &	 .    &	 Q    &	 t    &	 �    &	 3	    &	  V	    &	! �	    &	" 
    &	# 8
    &	$ [
    &	% ~
    &	&     &	' =    &	( `    &	) �    &	* �    &	+ �    &	, �    &	-     &	. 6    &	/ W    &	0 �    7   7  7  7 / �� 5
      .�5   
   ��   � �� 5      �� 5      .R�5      �� $��2q�5      $
 true��5      #��� ��5      $	 1 2R�5      $��1��5      5      5      5      �� 5      $ 	#FFFFFFFF��68   �� 5      $ 	#1F26A0DA��6E   �� 5      $ 	#A826A0DA��6A   �� 5      $ 	#3D26A0DA��6H   �� 5      $ 	#FF26A0DA��6D   �� 5      $ 	#2E0080FF��6M   �� 5      $ 	#99006CD9��6I   �� 5       $ 	#3DDADADA��6O   �� 5!      $ 	#FFDADADA��6K   �� 5"      $ 	#FF26A0DA��6A   �� 5#      $ 	#5426A0DA��6J   �� 5$      $ 	#FF26A0DA��6F   �� 5%      $	 0,0&�6=   $	 0,1&�6N   .��5&   
   � $	 0.0Q�6   $ 	#FFF0F0F0��6$   � 5'   
   $	 1.0Q�6   $ 	#FFE5E5E5��6$   5(      �� 5)      $ 0.5,0&�63   $ 0.5,1&�6F   ��5+      � � 5,      $ 0Q�6   $ 	#FFeaf6fd��6*   � 5-      $	 0.5Q�6   $ 	#FFd9f0fc��6,   � 5.      $ 0.5009999871253967Q�6   $ 	#FFbee6fd��6;   � 5/      $ 1Q�6   $ 	#FFa7d9f5��6*   50      52      �� 53      $ 0.5,0&�63   $ 0.5,1&�6F   ��55      � � 56      $ 0Q�6   $ 	#FFeaf6fd��6*   � 57      $	 0.5Q�6   $ 	#FFd9f0fc��6,   � 58      $ 0.5009999871253967Q�6   $ 	#FFbee6fd��6;   � 59      $ 1Q�6   $ 	#FFa7d9f5��6*   5:      5<      �� 5=      $	 0,0&�69   $	 0,1&�6J   .��5>   
   � $ 0Q�6   $ #F3F3F3��6"   � 5?   
   $	 0.5Q�6   $ #EBEBEB��6$   � 5@   
   $	 0.5Q�6   $ #DDDDDD��6$   � 5A   
   $ 1Q�6   $ #CDCDCD��6"   5B      �� 5C      $ 	#FF707070��61   �5D      M 0 0 L 3.5 4 L 7 0 Z�6@   �� 5E      $ 	#FFACACAC��65   �� 5F      $ 	#FF606060��64   �� 5G      $ 	#FFFFFFFF��6B   �� 5H      $ 	#FFABADB3��6>   �� 5I      $ Transparent��6I   �� 5J      $ Transparent��6E   �� 5K      $	 0,0&�6@   $	 0,1&�6Q   .��5L   
   � $	 0.0Q�6   $ 	#FFECF4FC��6$   � 5M   
   $	 1.0Q�6   $ 	#FFDCECFC��6$   5N      �� 5O      $ 	#FF7EB4EA��68   �� 5P      $ 	#FF000000��67   �� 5Q      $ 	#FFFFFFFF��6E   �� 5R      $ 	#FF7EB4EA��6A   �� 5S      $	 0,0&�6P   $	 0,1&�6a   .��5T   
   � $	 0.0Q�6   $ 	#FFEBF4FC��6$   � 5U   
   $	 1.0Q�6   $ 	#FFDCECFC��6$   5V      �� 5W      $ 	#FF7EB4EA��6H   �� 5X      $	 0,0&�6>   $	 0,1&�6O   .��5Y   
   � $	 0.0Q�6   $ 	#FFDAECFC��6$   � 5Z   
   $	 1.0Q�6   $ 	#FFC4E0FC��6$   5[      �� 5\      $ 	#FF569DE5��66   �� 5]      $ 	#FF000000��65   �� 5^      $ 	#FFFFFFFF��6C   �� 5_      $ 	#FF569DE5��6?   �� 5`      $	 0,0&�6N   $	 0,1&�6_   .��5a   
   � $	 0.0Q�6   $ 	#FFDAEBFC��6$   � 5b   
   $	 1.0Q�6   $ 	#FFC4E0FC��6$   5c      �� 5d      $ 	#FF569DE5��6F   �� 5e      $ 	#FFF0F0F0��6;   �� 5f      $ 	#FFD9D9D9��67   �� 5g      $ 	#FFBFBFBF��66   �� 5h      $ 	#FFFFFFFF��6D   �� 5i      $ 	#FFBFBFBF��6@   �� 5j      $ Transparent��6K   �� 5k      $ Transparent��6G   �� 5l      "	 ��61   5n      �� 5o      "
 ��69   .R�5p   
   �� $ 
RootBorder��5q      #��z��5r      #��z��5s      #��z��5t      $ 5��5u      ._�5v      � $ RootGrid��6   
������  5w      �� 5x      $��* �6'   �� 5y      $��15 �6'   .+�5|      �� $ PART_EditableTextBox��5}      $��0��5~      $��5,1,2,1q�5      $��Center=�5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      $ False��5�      $
 Left=�5�      ��5�      �� $ SelectedItem� �� *TemplatedParent+$ OneWay=�5�      d� 5�      $��ToggleDropDown��5�      $��1��5�      $��0,0,3,0q�5�      $ Press=�5�      $|�False��5�      $ 0.5,0.5&�5�       5�      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+��5�      �� 5�      "
 d�6*   .R�5�      � .+�5�   "   �� $ ToggleImage��6(   ��6=      $ /Res/downarrow_hlt.svg��$ SearchableComboBox��5�      5�      z�5�      �� 5�      ToggleRotateTransform��$	 180Q�6I    5�      :� 5�      $ ToggleButton.Checked��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $ ToggleRotateTransform��5�   )   $ Angle�5�   )     05�   )   $! 0:0:0.3D�5�   )   5�   #   5�      5�      :� 5�      $ ToggleButton.Unchecked��6'   .[�5�      �� .��5�   "   �� .��5�   &   W� $ ToggleRotateTransform��5�   )   $ Angle�5�   )     1805�   )   $! 0:0:0.3D�5�   )   5�   #   5�      5�      5�      � 5�      $��Popup��5�      $	��500��5�      $
" true��5�      $��Bottom=�5�      #��� .�5�      ��5�      �� *IsDropDownOpen+$ TwoWay=� �� $# TemplatedParent=�.��5�        $$ shadow��5�      #��z% 5�      $& Transparent��5�      ��5�      �� *ActualWidth+$' RootGrid��._�5�      � $��DropDown��5�      #��z( 5�      #��z% 5�      ���	#FF2E2E2E$
 True��5�      ) 5�      �� 5�   "   $��25 �60   �� 5�   "   $��* �60   .+�5�      �� $��0��5�   !   ���	#0FFFFFFF���	#0FFFFFFF$��1q�5�   !   $ 3��5�   !   ._�5�   "   �  5�   &   �� 5�   *   $��21 �6;   �� 5�   *   $��* �6;   .+�5�   &   �� $��0��5�   )   $��17��5�   )   $	��2,0q�5�   )   ��5�   )      $ /Res/VIEWZOOM.svg��$ SearchableComboBox��  5�   &   $* 	SearchBox��5�   )   $��1��5�   )   $��25��5�   )   $��1,2,2,1q�5�   )   $��Center=�5�   )   $
+ Left=�5�   )   $, 	Search...��5�   )   ��5�   )   Z� 5�   )   5�   #   5�      �� 5�      $ DropDownBorder��5�   !   $��1��5�   !   ���	#0FFFFFFF���	#0FFFFFFF$��1q�5�   !   �� 5�      $ NoRecordTextBlock��5�   !   $��1��5�   !   $	��5,0q�5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   $��No Record Found��5�   !   $y�	Collapsed=�5�   !   �� 5�      $- ItemsViewer��5   !   $��1��5  !   $��Disabled=�5  !   $
��Auto=�5  !   ��5  !   ��  �� *TemplatedParent+$ ItemsSource�. 5  !   ��  �� *TemplatedParent+$ SelectedIndex�$ TwoWay=�/ 5  !   ��  �� *TemplatedParent+$ SelectedItem�$ TwoWay=���5  "   �� 5  &   .R�5	  *   $� $
0 True��6A   $1 	Recycling=�6W   5
  '   5     5     5     5     5     5     2 5  
   P� 5     3 �@��HasItems$4 false��6*   . �5     �� $5 DropDownBorder��6     � ��$ 50��6J   �� 5     $5 NoRecordTextBlock��6     � y�$ Visible=�6N   5     P� 5     3 � {�$4 false��6+   . �5     ��   � ��
 �iii�6/   5     P� 5     3 �@��
IsGrouping$
4 true��6,   . �5     ��   � ��$ false��6B   5     P� 5     $6 Popup��6   3 �@�AllowsTransparency$
4 true��6M   . �5     �� $5 DropDownBorder��6     �@��CornerRadius$ 4��6M   �� 5      $5 DropDownBorder��6     � ��$ 0,2,0,0q�6G   5!     P� 5"     $6 Popup��6   3 �@�HasDropShadow$
4 true��6B   . �5#     �� $5 shadow��6     � ��$ 0,0,5,5q�6?   �� 5$     $5 shadow��6     �@ Color$ 	#71000000��6>   5%     5)     �� 5*     "	  64   .�5+  
   ��   �@�FocusVisualStyle8   6-   �� 5,  
     � ��8  6'   �� 5-  
     � ��8  6(   �� 5.  
     � ��# � ��6'   �� 5/  
     � ��$ 1q�6,   �� 50  
     � ��$
 Auto=�6G   �� 51  
     � ��$
 Auto=�6E   �� 52  
     � ��$ 6,3,5,3q�6$   �� 53  
     � ��$
 true��6:   �� 54  
     �@��PanningMode$
 Both=�65   �� 55  
     �@��IsFlicksEnabled$ False��63   �� 56  
     � ��8  6%   57     59     