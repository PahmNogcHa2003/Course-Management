   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CourseManagementSystem.CourseCourseManagementSystem.Course  5   	   .    (CourseManagementSystem.Course.EditCourse   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:CourseManagementSystem.Course     5   	     � Title$  
EditCourse��5   	   $	��450��6   $	��500��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ CanMinimize=�6Z    � 	Resources 5	       �� 
TargetType �� Property �� Value   TitleLabelStyle  SaveButtonStyle �� BasedOn��%�  '��       &	  k     '�� s    '�� �    '�� W    &	 V    7���� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 5q�6'   5      �� 5   
   " ��6(   .�5      ��  � ��$ 20(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��
 �  ��6+   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 	0,10,0,10q�6'   5      �� 5!   
   " ��6   .�5"      ��  � ��$ 14(�6)   �� 5#       � ��$ 0,5,0,5q�6'   5$      �� 5%   
   " ��6   .�5&      ��  � ��$ 14(�6)   �� 5'       � ��$
 Bold"�6+   �� 5(       � ��$ 75��6&   �� 5)       � ��$ 30��6'   �� 5*       � ��$ 5q�6'   �� 5+       � ��$
 10,5q�6(   5,      �� 5/   
   " ��6(   8   .�50      ��  � ��
 ��ح�6+   51      52      .��54      �  � RowDefinitions 55   
   �� 56      $��* �6   �� 57      $	��300 �6   �� 58      $��70 �6   .+�5<   
   �� $��Center=�6   $��Center=�60   $��0��6M   .+�5=      �� $��EDIT COURSE��6   #��[  6*   5>      �� 5A   
   	 �� Orientation$	 Vertical=�6   $��1��6,   $��10q�69   .+�5B      �� $��
Course ID:��6   �� 5C      -   5        $��txtCourseId��5C      �� 5D      $��Course Code:��6   �� 5E      -   5        $��txtCourseCode��5E      �� 5F      $��Course Title:��6   �� 5G      -   5        $��txtCourseTitle��5G      �� 5H      $��Credits:��6   �� 5I      -   5        $��
txtCredits��5I      5J      �� 5L   
   $	 
Horizontal=�6   $��2��6.   $��Center=�6;   $��10q�6X   .+�5M      �� -   5        $��btnSave��5M      $
��SAVE��6$   #��[ 6I   �� 5N      -   5        $��	btnCancel��5N      $��CANCEL��6&   67   5O      5P      5Q      