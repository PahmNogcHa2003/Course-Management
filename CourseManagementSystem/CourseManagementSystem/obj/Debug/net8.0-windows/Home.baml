   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:CourseManagementSystemCourseManagementSystem  5   	   !    CourseManagementSystem.Home   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:CourseManagementSystem     5   	     � Title$
  Home��5   	   $	��500��6   $	��900��6#    � WindowStartupLocation$ CenterScreen=�6/    � 
ResizeMode$ CanMinimize=�6T    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%�  '��       �� 5
   
   " ��6   .�5      ��  � ��$ 10q�6'   �� 5       � ��$ 10q�6(   �� 5       � ��$ 16(�6)   �� 5       � �� �#007ACC6+   �� 5       � ��
 �����6+   �� 5       � �� �#005A9E6,   �� 5       � ��$ 2q�60   �� 5       � ��$	 250��6&   �� 5       � ��$ 50��6'   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��6K   #��z��6w   $ 5��6�   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5       5!      .��5"      ]� .+�5$   
   �� $
��Left=�6   ���#333$	��200��6=   .+�5%      �� $��
MANAGEMENT��6   $��20(�6*   $
��Bold"�68   
�������$��10q�6]   $��Center=�6i   �� 5&      -   5        	 ��Name$	 	btnCourse��5&      $��Courses��6(   6:   �� 5'      -   5        $	 
btnStudent��5'      $��Students��6)   6<   �� 5(      -   5        $	 btnDepartment��5(      $��Departments��6,   6B   �� 5)      -   5        $	 btnSemester��5)      $��	Semesters��6*   6>   �� 5*      -   5        $	 	btnEnroll��5*      $��Enrollments��6(   6>   �� 5+      -   5        $��Logout��5+      ���#D9534F���#C9302C$��Center=�6i   5,      � 5.   
   
�������
 � RowDefinitions
 5/      �� 50      $
��Auto �6    �� 51      $��* �6    .+�53      �� $��Course Management System��6   $��28(�68   $
��Bold"�6F   
���  ��$��Center=�6i   $��20q�6�   �� 54      $��1��6   $��Center=�6&   $��Center=�6C   $��20q�6^   .+�55      �� $-��'Welcome to the Course Management System��6   $��22(�6K   $��SemiBold"�6Y   ���#666 �� TextAlignment$ Center=�6�   $��10q�6�   �� 56      $T��NManage your courses, students, departments, semesters, and enrollments easily.��6   $��14(�6r   ���#666$ Center=�6�   $��10q�6�   �� 57      $E��?C:\Users\pna29\OneDrive\Máy tính\Logo_Dai_hoc_FPT-500x275.png��6   $	��500��6_   $	��200��6k   $��10q�6x   58      59      5:      5;      