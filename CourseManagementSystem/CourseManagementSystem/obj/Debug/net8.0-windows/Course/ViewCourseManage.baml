   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CourseManagementSystem.CourseCourseManagementSystem.Course  5   	   4    .CourseManagementSystem.Course.ViewCourseManage   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:CourseManagementSystem.Course     5   	     � Title$  ViewCourseManage��5   	   $	��600��6"   $
��1020��6/    � WindowStartupLocation$ CenterScreen=�6<    � 
ResizeMode$ CanMinimize=�6a    � 	Resources 5	      ;   5CourseManagementSystem.Course.StatusToStringConverter   StatusToStringConverter&   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value��%�   &	        '         5
   
   6(   �� 5   
   "  6   .�5      ��  � ��$ 14(�6)   �� 5       �@ ColumnHeaderHeight$ 40Q�63   �� 5       �@ 	RowHeight$ 30Q�6*   �� 5       � ��$ 10q�6'   5      5      .��5      � ��5   
   �� 5       �� ImageSource$? 9C:\Users\pna29\OneDrive\Máy tính\mau-background-dep.jpg��6    j� Stretch$ UniformToFill=�6_   	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��COURSE MANAGEMENT��6   
���  ��$��0,0,0,9q�6J   $��25(�6[   $��Center=�6i   $��Center=�6�   $
��Bold"�6�   �� 5   
   
 �� Orientation$
 
Horizontal=�6   $��1��6.   $��
10,10,0,10q�6;   .+�5      �� $��Filter by Title:��6   $��10q�60   
�������6<   �� 5       -   5        $��cbFilterTitle��5       $	��200��6,   $��5q�68   6C   �� 5!      $��Filter by Credits:��6   $��10q�62   
�������6>   �� 5"      -   5        $��cboFilterCredits��5"      $��40��6/   $��5q�6:   6E   �� 5#      -   5        $��btnClearFilter��5#      $��Clear Filter��6+   $
��Bold"�6B   $��5q�6q   $��70��6|   �� 5$      -   5        $��btnAddCourse��5$      $��
ADD COURSE��6)   
������$	��100��6V   $
��Bold"�6}   $��5q�6�   �� 5%      -   5        $��btnUpdateCourse��5%      $��UPDATE COURSE��6,   
����� �$	��100��6V   $
��Bold"�6�   $��5q�6�   �� 5&      -   5        $��btnChangeStatus��5&      $��CHANGE STATUS��6,   
�������$	��100��6\   $
��Bold"�6�   $��5q�6�   �� 5'      -   5        $��btnViewAssessments��5'      $��VIEW ASSESSMENTS��6/   
����ح�$	��120��6a   $
��Bold"�6�   $��5q�6�   5(      �� 5)   
   -   5        $��btnClose��5)      $��3��6   $��Close��6.   $��5q�6U   $��40��6`   $	��100��6l   $
��Bold"�6x     5*   
   -	   5        $��	dgCourses��5*   %      
IsReadOnly$
 True��6   $��2��66   $��1��6C      AutoGenerateColumns$ False��6S      CanUserAddRows$ False��6o      CanUserDeleteRows$ False��6�   $��10,10,10,10q�6�      Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6H     5-      $
 Code��6%   $ * 6L    63   �� *Code+6L     5.      $ Title��6%   $ 2* 6N    64   �� *Title+6N     5/      $ Credits��6%   $ * 6R    66   �� *	Credits+6R     50      $ Status��6%   $ * 6�    65   �� *Status+ �� 	Converter# [  6�   52      53      54      