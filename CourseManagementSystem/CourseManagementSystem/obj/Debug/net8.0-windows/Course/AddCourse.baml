   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CourseManagementSystem.CourseCourseManagementSystem.Course  5   	   -    'CourseManagementSystem.Course.AddCourse   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:CourseManagementSystem.Course     5   	     � Title$  	AddCourse��5   	   $	��450��6   $	��450��6(    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ CanMinimize=�6Z    � 	Resources 5	       �� 
TargetType �� Property �� Value   TitleLabelStyle  AddButtonStyle �� BasedOn��%�  '��       &	  k     '�� s    '�� �    '�� W    &	 V    7���� 5
   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 5q�6'   5      �� 5   
   " ��6(   .�5      ��  � ��$ 20(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��
 �  ��6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 	0,10,0,10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 0,5,0,5q�6'   5       �� 5"   
   " ��6   .�5#      ��  � ��$ 14(�6)   �� 5$       � ��$
 Bold"�6+   �� 5%       � ��$ 75��6&   �� 5&       � ��$ 30��6'   �� 5'       � ��$ 5q�6'   �� 5(       � ��$
 10,5q�6(   5)      �� 5+   
   " ��6'   8   .�5,      ��  � ��
 ��ح�6+   5-      5.      .��50      �  � RowDefinitions 51   
   �� 52      $��50 �6   �� 53      $	��300 �6   �� 54      $
��Auto �6   .+�57   
   �� $��Center=�6   $��Center=�60   $��0��6M   .+�58      �� $��ADD NEW COURSE��6   #��[  6-   59      �� 5:   
   
�������$��1q�6$   	 �� CornerRadius$	 5��68   
 �� Padding$
 20q�6I   $��10q�6V   $��1��6b   ._�5;      ��  �� Orientation$ Vertical=�6   $��1��60   $��10q�6=   .+�5<      �� $��Course Code:��6   �� 5=      -   5        $��txtCourseCode��5=      �� 5>      $��Course Title:��6   �� 5?      -   5        $��txtCourseTitle��5?      �� 5@      $��Credits:��6   �� 5A      -   5        $��
txtCredits��5A      5B      5C      �� 5D   
   $ 
Horizontal=�6   $��2��6.   $��Center=�6;   $��10q�6X   .+�5E      �� -   5        $��btnAdd��5E      $	��ADD��6'   #��[ 6J   �� 5F      -   5        $��	btnCancel��5F      $��CANCEL��6*   6;   5G      5I      5J      