   M S B A M L   `   `   `  ����J  FgestureModality, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:gestureModalitygestureModality  5   	        gestureModality.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /localclr-namespace:gestureModality     5   	   -   5          � Title$  Jarbas��5   	   $	��400��5   	   $	��319��6    � 	Resources 5
         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush��%�   &	        &	 #     &	 F     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   5      .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � -   5         �Name$ contentGrid��5      $��1��6$   $��Center=�61   $	��Top=�6N   $��	10,0,10,0q�6f    � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��2 �6#    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5       $
��Auto �6    �� 5!      $
��Auto �6    .+�5$      �� $��0��6   $��0��6)   $��5q�66   .+�5%      �� $��Gesture Feedback��6   $��20(�64   $��Segoe UI)�6B   #��[ 6X   $��SemiBold"�6�   $��0��6�   $��5q�6�   (� 5&      -   5         (�Name$ kinectBodyViewbox��5&      .��5'      �� $��UniformToFill=�6;   ��6   �� *ImageSource+6;   5(      5*      � 5/      -   5        $ collisionResultGrid��5/      $��0��60   $��2��6@   $��5q�6M   
���   �$	��Top=�6k    50      �� 51      $
��Auto �6$   �� 52      $
��Auto �6$   54      57      �� 58   
   -   5         ��Name$ stackpanelBox��58      $
��Left=�6,   $��55��6G   $��2��6S   $	��Top=�6d   $	��291��6|   $��10,314,10,10q�6�   .+�59      �� -   5         ��Name$ 
stacklabel��59      $��Center=�6*   $��25(�6G   $
��Bold"�6U   6i   5:      5;      5<      