   M S B A M L   `   `   `  ����U  QBeds Protector, Version=1.4.1.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  5   	   T PConfuser.Core, Version=1.4.1.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64D2clr-namespace:Confuser.Core;assembly=Confuser.CoreConfuser.Core 5   	   T:clr-namespace:Confuser.Core.Project;assembly=Confuser.CoreConfuser.Core.Project 5   	   &     ConfuserEx.Views.ProjectRuleView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	   Ccore2clr-namespace:Confuser.Core;assembly=Confuser.Core     5   	   Kproj:clr-namespace:Confuser.Core.Project;assembly=Confuser.Core     5   	   -   5          �Name$
  View��5   7    � Title$ Edit rule...��6	   $	��600��6   $	��400��6+      
DarkWindow#��[  5	   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6C   ��5
      L� 5   
    j� TileMode$ FlipXY=�6    j� Viewport$ 	0,0,10,10�6)    j� ViewportUnits$ Absolute=�6>    L� Drawing 5      � 5       � Brush 5      �� 5      	 �� EndPoint$		 1,1&�6.   
 � SpreadMethod$
 Repeat=�6=    �� 
StartPoint$	 0,0&�6S    �� RelativeTransform 5      �� 5   "    �� ScaleY$	 0.5Q�61    �� ScaleX$	 0.5Q�6>   .��5      �  � Color$ #102020��6+    � Offset$ 0Q�6;   � 5      $ #100020��6+   $	 0.5Q�6;   � 5      $ #203030��6+   $	 0.5Q�6;   � 5      $ #200030��6+   $ 1Q�6;   5       � Geometry 5      �� 5       �� Rect$ 	0,0,10,10�6,   5      5      .��5       � $��5q�6    � 	Resources 5!   
   #  ConfuserEx.ComponentConverter 
 Freeze  ProtConverter   
Components��%�   &	         5"      aPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options     5#   '   4True 5%   '    �� *Project.Protections+5&       � ColumnDefinitions 5'   
   �� 5(      $��* �6   �� 5)      $
��36px �6    � RowDefinitions 5+   
   �� 5,      $
��25px �6   �� 5-      $
��36px �6   �� 5.      $
��36px �6   �� 5/      $
��25px �6   �� 50      $��* �6   �� 51      $
��40px �6   .+�54   
   �� $��0��6   $��2��6   $��Pattern:��61   $��Center=�6D   $
��Left=�55      �� 57   
   -   5         ��Name$ pattern��57      $��1��6#   $��2��60   $��Consolas)�58   P   $��5q�6f   $��Center=�59      ���	#FF202028��58      �� *	Pattern+ �� UpdateSourceTrigger$ PropertyChanged=�59   4   �� 5:   
   -   5         ��Name$ errorImg��5:      $��1��6"   $��2��6/    	 Error#��[ 6C   $
��16px��5;      $
��16px��6   $��0,0,10,0q�6O   $y�Hidden=�5<      $��Right=�6$    � ToolTip 5;   +   �� *ExpressionError+5<   $   ]� 5>   
   $��2��6   $��2��6!   ��.  .+�5?      �� $
��Left=�6   $��	Preset : ��6*   $��Center=�6>   �� 5@      $
��Left=�6   $��5q�5A      $	��100��6"   $��Center=�6.   ���	#FF202028 �� SelectedItem 5@   -   �� *Preset+$ PropertyChanged=���5B      $   ConfuserEx.EnumValuesExtension  *M� *core:ProtectionPreset++6W   �� 5C      $��Right=�6   $��Inherit protections��6.   $��5q�5D   5   $��Center=�6@    d� 	IsChecked 6   �� *	Inherit+6@   5E      �� 5G   
   $��3��6   $��Protections:��6   $��Center=�64   $
��Left=�5H      �� 5J   
   -   5         ��Name$ prots��5J      $��4��6!   $��5q�6.    � IsSharedSizeScope . ���	#FF202028��5K      �� *Protections+��5L      �� 5M      .R�5N      �  5O      �� 5P       z� SharedSizeGroup$ Action��6/   �� 5Q      $
��10px �6/   �� 5R      $ 
Protection��6/   .+�5T      �� $��0��6#   $��80��63   {�.  6>   �� *Action+��5U   #     *M� *proj:SettingItemAction++   ConfuserEx.CompComboBox  5V      $��2��6-   $	��150��6=       
Components  5W   -   �� *Project.Protections+! �� ElementName$
! View��"   SelectedComponent" 5X   -   �� *Id+# �� 	Converter## [ $ �� Mode$$ TwoWay=�5Y      5Z      5\      ]� 5^   
   $��4��6   $��1��6!   ��.  .+�5_      �� -   5        % ��Name$% AddBtn��5_   A   $��26��6   $��5q�6!   $	��Top=�6,   ���	#FF202028.��5`      �� $
��14px(�6     FontAwesome#���  6,   $	����6W   $
��12px��6g   &   System.Windows.Media.TextOptions&   TextRenderingMode$& 	GrayScale=�5a      5b      �� 5c      -   5        $% 	RemoveBtn��5c   A   $��26��6   $��5q�6!   $	��Top=�6,   ���	#FF202028.��5d      �� $
��14px(�6   #���  6,   $	����6W   $
��12px��6g   $& 	GrayScale=�5e      5f      5g      �� 5i   
   -   5        $��5��5i      $��2��6   $��Right=�62   $��5q�5j      $��70��6   $
��Done��6'   ���	#FF2020286C   5k      5l      