   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:CourseManagementSystem.EnrollmentManagement+CourseManagementSystem.EnrollmentManagement  5   	   ?    9CourseManagementSystem.EnrollmentManagement.AddEnrollment   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Klocal9clr-namespace:CourseManagementSystem.EnrollmentManagement     5   	     � Title$  AddEnrollment��5   	   $	��350��6   $	��400��6,   .��5	      �  � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   .+�5   
   �� -   5         ��Name$ lblTitle��5      $��Add Enrollment��6"   $��1��6;   $��1��6K   
���  ��$��20(�6i   $��2��6w   $��2��6�   $��Center=�6�   �� 5   
   -   5        $ 
lblStudent��5      $��Student Name��6$   $��0��6;   $��3��6K   $��2��6X   $��Center=�6l   �� 5    
   -   5         ��Name$ 
cboStudent��5       $��2��6'   $��3��67   $��2��6D   $	��140��6X   $
��Left=�6d   �� 5"   
   -   5        $ 	lblCourse��5"      $��Course��6#   $��0��64   $��5��6D   $��2��6Q   $��Center=�6e   �� 5#   
   -   5        $ 	cboCourse��5#      $��2��6&   $��5��66   $	��140��6C   $��2��6O   $
��Left=�6c   �� 5%   
   -   5        $ lblSemester��5%      $��Semester��6%   $��0��68   $��7��6H   $��2��6U   $��Center=�6i   �� 5&   
   -   5        $ cboSemester��5&      $��2��6(   $��7��68   $	��140��6E   $��2��6Q   $
��Left=�6e   �� 5(   
   -   5         ��Name$ btnAdd��5(      $	��Add��6!   $��1��6/   $��2��6?   $��9��6S   $	��120��6`   6l   5)      5*      