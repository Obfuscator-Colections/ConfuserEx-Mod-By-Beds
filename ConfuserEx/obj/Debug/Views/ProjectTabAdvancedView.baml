   M S B A M L   `   `   `  ����U  QBeds Protector, Version=1.4.1.0, Culture=neutral, PublicKeyToken=5fbc98a9d8494c64'clr-namespace:ConfuserEx
ConfuserEx  5   	   -    'ConfuserEx.Views.ProjectTabAdvancedView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	     � Title$  Advanced Settings...��5   	   $	��400��6&   $	��600��63      
DarkWindow#��[  5   	    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6C   ��5      L� 5   
    j� TileMode$ FlipXY=�6    j� Viewport$ 	0,0,10,10�6)    j� ViewportUnits$ Absolute=�6>    L� Drawing 5	      � 5
       � Brush 5      �� 5       �� EndPoint$	 1,1&�6.   	 � SpreadMethod$	 Repeat=�6=   
 �� 
StartPoint$	
 0,0&�6S    �� RelativeTransform 5      �� 5   "    �� ScaleY$	 0.5Q�61    �� ScaleX$	 0.5Q�6>   .��5      �  � Color$ #102020��6+    � Offset$ 0Q�6;   � 5      $ #100020��6+   $	 0.5Q�6;   � 5      $ #203030��6+   $	 0.5Q�6;   � 5      $ #200030��6+   $ 1Q�6;   5       � Geometry 5      �� 5       �� Rect$ 	0,0,10,10�6,   5      5      .��5      � $��5q�6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5       $
��36px �6   �� 5!      $��* �6   �� 5"      $
��36px �6    � RowDefinitions 5$   
   �� 5%      $
��36px �6   �� 5&      $��* �6   .+�5)   
   �� $��0��6   $��0��6   $��Probe Paths :��6-   $��5q�6E   $��Center=�6P   �� 5*   
   -   5         ��Name$ 
ProbePaths��5*   :   $��1��6   $��0��6   $��5q�6/      ConfuserEx.FileDragDrop   DirectoryCmd   Command# Z 5+      ��.  ���	#FF202028��5*   N   �� *
ProbePaths+5,   8   �� 5-   
   $��1��6   $��1��6"   .+�5.      �� -   5         ��Name$ AddProbe��5.   A   $��26��6   $��5q�6!   $	��Top=�6,   .��5/      �� $
��14px(�6     FontAwesome#���  6,   $	����6W   $
��12px��6g   &   System.Windows.Media.TextOptions   TextRenderingMode$ 	GrayScale=�50      51      �� 52      -   5        $ RemoveProbe��52   A   $��26��6   $��5q�6!   $	��Top=�6,   .��53      �� $
��14px(�6   #���  6,   $	����6W   $
��12px��6g   $ 	GrayScale=�54      55      56      �� 58   
   $��0��6   $��2��6   $��	Plugins :��6-   $��5q�6A   $��Center=�6L   �� 59   
   -   5        $ PluginPaths��59   :   $��1��6   $��2��6   $��5q�6/      FileCmd# Z 5:      ��.  ���	#FF202028��59   O   �� *	Plugins+5;   8   �� 5<   
   $��1��6   $��3��6"   .+�5=      �� -   5        $ 	AddPlugin��5=   A   $��26��6   $��5q�6!   $	��Top=�6,   .��5>      �� $
��14px(�6   #���  6,   $	����6W   $
��12px��6g   $ 	GrayScale=�5?      5@      �� 5A      -   5        $ RemovePlugin��5A   A   $��26��6   $��5q�6!   $	��Top=�6,   .��5B      �� $
��14px(�6   #���  6,   $	����6W   $
��12px��6g   $ 	GrayScale=�5C      5D      5E      5F      5G      