   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:CourseManagementSystem.SemeterManagement(CourseManagementSystem.SemeterManagement  5   	   A    ;CourseManagementSystem.SemeterManagement.SemesterManagement   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:CourseManagementSystem.SemeterManagement     5   	     � Title$  SemesterManagement��5   	   $	��600��6$   $
��1020��61    � WindowStartupLocation$ CenterScreen=�6>    � 
ResizeMode$ CanMinimize=�6c    � 	Resources 5	      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value��%�   '        �� 5   
   "  6   .�5      ��  � ��$ 14(�6)   �� 5       �@ ColumnHeaderHeight$ 40Q�63   �� 5       �@ 	RowHeight$ 30Q�6*   �� 5       � ��$ 10q�6'   5      5      .��5      � ��5   
   �� 5       �� ImageSource$? 9C:\Users\pna29\OneDrive\Máy tính\mau-background-dep.jpg��6    j� Stretch$ UniformToFill=�6_   	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��SEMESTER MANAGEMENT��6   
���  ��$��0,0,0,9q�6L   $��25(�6]   $��Center=�6k   $��Center=�6�   $
��Bold"�6�   �� 5   
   
 �� Orientation$
 
Horizontal=�6   $��Center=�6.   $��1��6K   $��
10,10,0,10q�6X   .+�5      �� $��Filter by Year��6   $��10q�6-   
�������69   �� 5       -   5         ��Name$ YearComboBox��5       $��60��6-   $��25��69   $
��10,0q�6E   6S   �� 5!      -   5        $��btnClearFilter��5!      $��Clear Filter��6+   $
��Bold"�6B   $��5q�6q   $��70��6|   $��25��6�   �� 5"      -   5         ��Name$	 Add��5"      $	��Add��6"   $��70��60   $��25��6;   
������$
��10,0q�6_   6m   �� 5#      -   5        $
 Edit��5#      $
��Edit��6#   $��70��6E   $��25��6P   
����ح�6\   5$      �� 5%   
   -   5        $��btnClose��5%      $��3��6   $��Close��6.   $��5q�6U   $��40��6`   $	��100��6l   $
��Bold"�6x     5&   
   -   5        $��
dgSemester��5&   %      
IsReadOnly$
 True��6   $��2��67   $��1��6D      AutoGenerateColumns$ False��6T      CanUserAddRows$ False��6p      CanUserDeleteRows$ False��6�   $��10,10,10,10q�6�      Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6H     5)      $
 Code��6%   $ * 6L    63   �� *Code+6L     5*      $
 Year��6%   $ * 6L    63   �� *Year+6L     5+      $ 
Begin Date��6%   $	 120 6W    69   �� *	BeginDate+6W     5,      $ End Date��6%   $	 120 6S    67   �� *	EndDate+6S   5.      5/      50      