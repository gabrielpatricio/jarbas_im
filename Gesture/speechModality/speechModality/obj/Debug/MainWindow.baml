   M S B A M L   `   `   `  ����J  FgestureModality, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:gestureModalitygestureModality  5   	        gestureModality.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /localclr-namespace:gestureModality     5   	   -   5          � Title$  Continuous Gesture Basics��5   	   $	��680��5   	   $	��790��6    � 	Resources 5
         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � $��	10 0 10 0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Right=�6!   $��Continuous Gesture Basics��6=   $��Bottom=�6^   $��0 0 -1 0q�6y   #��[  6�   $��Segoe UI)�6�   $��18(�6�   � 5   
   -   5         �Name$ contentGrid��5      $��1��6$   $��Center=�61   $��Center=�6N    � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��2* �6#    5      �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $��* �6    �� 5"      $
��Auto �6    .+�5%      �� $��0��6   $��0��6)   $��5q�66   .+�5&      �� $��Kinect Viewbox��6   $��20(�62   $��Segoe UI)�6@   #��[ 6V   $��SemiBold"�6�   $��0��6�   $��5q�6�   (� 5'      -   5         (�Name$ kinectBodyViewbox��5'      .��5(      �� $��UniformToFill=�6;   ��6   �� *ImageSource+6;   5)      5*      � 5,      -   5        $ gestureResultGrid��5,      $��0��6.   $��1��6>   $
��Auto��6K   $��5q�6X   $	��Top=�6c   ��5-      �� 5.       �� 
TargetType" �6    �� Triggers 5/      �� 50      	 �� Binding	 6*   �� *	IsTracked+
 �� Value
 True6H   .a�51   "   ��  �� Property � �� �� Value
 ��d�6?   52      �� 53      	 6*   �� *	IsTracked+	
 False6H   .a�54   "   ��  � ��
 �����6?   55      57       59      �� 5:      $
��Auto �6$   �� 5;      $
��Auto �6$   �� 5<      $
��Auto �6$   �� 5=      $
��Auto �6$   �� 5>      $
��Auto �6$   .+�5@      �� $��Gesture Results��6   $��20(�63   $��Segoe UI)�6A   $��SemiBold"�6W   #��[ 6m   $��0��6�   $��5q�6�   �� 5A      $��18(�6U   $��Segoe UI)�6c   $��SemiBold"�6y   $��1��6�   $��5q�6�   ��6   �� *
TurnLeft+ �� StringFormat$ Turn Left: {0}��6�   �� 5B      $��18(�6W   $��Segoe UI)�6e   $��SemiBold"�6{   $��2��6�   $��5q�6�   ��6   �� *	TurnRight+$ Turn Right: {0}��6�   �� 5C      $��18(�6]   $��Segoe UI)�6k   $��SemiBold"�6�   $��3��6�   $��5q�6�   ��6   �� *KeepStraight+$ Keep Straight: {0}��6�   �� 5D      $��18(�6_   $��Segoe UI)�6m   $��SemiBold"�6�   $��4��6�   $��5q�6�   ��6   �� *SteerProgress+$ Steer Progress: {0}��6�   5E      � 5G      -   5        $ collisionResultGrid��5G      $��0��60   $��2��6@   $��5q�6M   
���   �$	��Top=�6k    5H      �� 5I      $
��Auto �6$   �� 5J      $
��Auto �6$   .+�5L      �� $��18(�6\   $��Segoe UI)�6j   
�������$��0��6�   $��5q�6�   ��6   �� *CollisionCount+$ Collisions: {0}��6�   �� 5M      $��18(�6p   $��Segoe UI)�6~   
�������$��1��6�   $��5q�6�   ��6   �� *TimeSinceCollision+$# Last Collision: {0:mm\:ss\.f}��6�   5N      �� 5P      $��2��6   $��3��6,   $����Instructions: When your body appears in the Kinect Viewbox, you can control the ship. Pretend to hold a fake steering wheel in your hands. Turn the wheel left or right to rotate the ship. Open your hands to stop the ship.��69   $
��Wrap=�6  $��10q�62  #��[  6>  $��Segoe UI)�6l  $��14(�6�  5S      5V      5W      