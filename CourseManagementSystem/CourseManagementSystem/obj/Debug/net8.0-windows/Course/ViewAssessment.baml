   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:CourseManagementSystem.CourseCourseManagementSystem.Course  5   	   2    ,CourseManagementSystem.Course.ViewAssessment   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:CourseManagementSystem.Course     5   	     � Title$  ViewAssessment��5   	   $	��450��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69    � 
ResizeMode$ CanMinimize=�6^    � 	Resources 5	      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value��%z  '        '�� �     �� 5
   
   "  6   .�5      ��  � ��$ 14(�6)   �� 5       �@ RowHeaderWidth$ 0Q�6/   �� 5       �@ ColumnHeaderHeight$ 40Q�63   �� 5       � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$
 10,5q�6(   �� 5       � ��$ 5q�6'   5      5      .��5      � ��5   
   �� 5       �� ImageSource$? 9C:\Users\pna29\OneDrive\Máy tính\mau-background-dep.jpg��6    j� Stretch$ UniformToFill=�6_   	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��ASSESSMENT MANAGEMENT��6   
���  ��$��16(�6A   $
��Bold"�6O   $��10q�6a   $��Center=�6m     5    
   -   5        $��dgAssessments��5    %   
   
IsReadOnly$

 True��6      AutoGenerateColumns$ False��6:      CanUserAddRows$ False��6V      CanUserDeleteRows$ False��6m   $��1��6�      Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$
 Type��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Type+6L     5#      $
 Name��6%   $ * 6L    63   �� *Name+6L     5$      $ Percent��6%   $
 Auto 6R    66   �� *	Percent+6R   5&      �� 5'   
   -   5        $��btnAddAssessment��5'   *   $��Add Assessment��6   $	��130��6B   $��35��6N   $��Right=�6Z   $��Bottom=�6v   $��10q�6�   $��2��6�   6�   �� 5(   
   -   5        $��btnEditAssessment��5(   +   $��Edit Assessment��6   $	��130��6D   $��35��6P   $
��Left=�6\   $��Bottom=�6w   $��10q�6�   $��2��6�   6�   �� 5)   
   -   5        $��btnClose��5)   !   $��Close��6   $	��130��61   $��35��6=   $��Bottom=�6I   $��10q�6d   $��2��6p   6}   5*      5+      