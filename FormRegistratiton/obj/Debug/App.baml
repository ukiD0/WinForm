   M S B A M L   `   `   `  ����L  HFormRegistratiton, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:FormRegistratitonFormRegistratiton  5          FormRegistratiton.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1localclr-namespace:FormRegistratiton     5        �� 	Resources  5         test  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1 �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  FocusVisual �� StrokeDashArray  Button.Static.Background  Button.Static.Border  Button.MouseOver.Background 	 Button.MouseOver.Border 
 Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonStyle2 ��Name  PasswordBoxTemplate1��%G  &	        &	 8     &	 [     &	 ~     &	 �     7  7  7  &	 �    &	 Y    &	 |    &	 �    &		 �    &	
 �    &	     &	 +    &	 N    &	 q    &	 �    7  7  7  7  7 	 7 
 7  7  7  7  &	 m    *�5   
   $ /Fonts/Poppins/Poppins-Black.ttf)�6E   �� 5	   
   $ 	#FFABAdB3��68   �� 5
   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��6&   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$
 Left=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop . 6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled .  67   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 10��61   #��z��6C   #��z��6m    . ._�5      �� $	 PART_ContentHost��6=   $��20 5 0 0q�6+   |�.  $��Hidden=�6i   $��Hidden=�6�   5      
 5      P� 5       � {� .  . �5   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5       P� 5!       �@J�IsMouseOver . . �5"   "   �� $ border��6@   8   � ��6T   5#      P� 5$       �@J�IsKeyboardFocused . . �5%   "   �� $ border��6@   8   � ��6T   5&      5(      5*       5+      ]� 5,       5-      �� 5.      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5/       �@��IsSelectionActive .  6A   ./�51      ��  �@��SelectionBrush# � /�67   52      54      �� 55   
   .�56      ��  � �� 57      �� 58      .R�59      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5:      5<      5=      �� 5>   
   $ 	#FFDDDDDD��6;   �� 5?   
   $ 	#FFDDDDDD��67   �� 5@   
   $ 	#FFBEE6FD��6>   �� 5A   
   $ 	#FF3C7FB1��6:   �� 5B   
   $ 	#FFC4E5F6��6<   �� 5C   
   $ 	#FF2C628B��68   �� 5D   
   $ 	#FFF4F4F4��6=   �� 5E   
   $ 	#FFADB2B5��69   �� 5F   
   $ 	#FF838383��6=   �� 5G   
   " ��6%   .�5H      ��  �@�FocusVisualStyle8   61   �� 5I       � ��8  6+   �� 5J       � ��8  6,   �� 5K       � ��# � ��6+   �� 5L       � ��$ 1q�60   �� 5M       � ��$ Center=�6;   �� 5N       � ��$ Center=�69   �� 5O       � ��$ 1q�6(   �� 5P       � �� 5Q      �� 5R      " ��6&   .R�5S      �� $ border��6!   $ 18��61   ���	#FFE5EFF8���	#FFE5EFF8#��z��6r    . ._�5T      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5U      
 5V      P� 5W       �@��IsDefaulted . . �5X   "   �� $ border��6@   # � ��6T    � ��5Y      P� 5Z       �@J�IsMouseOver . . �5[   "   �� $ border��6?   8   � ��6S   �� 5\   "   $ border��6@   8   � ��6T   5]      P� 5^       � �� . . �5_   "   �� $ border��6?   8   � ��6S   �� 5`   "   $ border��6@   8   � ��6T   5a      P� 5b       � {� .  . �5c   "   �� $ border��6?   8   � ��6S   �� 5d   "   $ border��6@   8   � ��6T   �� 5e   "   $ contentPresenter��6K   8 	  � ��6i   5f      5h      5j      5k      �� 5l   
   " G�67   .R�5m      �� $ B��5n      #��z��5m      ���	#FFE6DDDD#��z��5o      $ 10��5p      ._�5q      �� $��PART_ContentHost��6   # z 67   5r      
 5s      P� 5t       � {� .  . �5u      �� # � ��63   $ B��6u    � ���� 5v      # � ��63    � ��5w      P� 5x       � ��$
 Auto��6+   . �5y      ��  � ��$	 100��61   5z      P� 5{       � ��$
 Auto��6,   . �5|      ��  � ��$ 20��62   5}      5      5�      5�      