   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:CourseManagementSystem.DepartmentManagement+CourseManagementSystem.DepartmentManagement  5   	   =    7CourseManagementSystem.DepartmentManagement.Departments   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Klocal9clr-namespace:CourseManagementSystem.DepartmentManagement     5   	     � Title$  Departments��5   	   $	��600��6   $
��1020��6*    � WindowStartupLocation$ CenterScreen=�67    � 
ResizeMode$ CanMinimize=�6\    � 	Resources 5	      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value��%�   '        �� 5   
   "  6   .�5      ��  � ��$ 14(�6)   �� 5       �@ ColumnHeaderHeight$ 40Q�63   �� 5       �@ 	RowHeight$ 30Q�6*   �� 5       � ��$ 10q�6'   5      5      .��5      � ��5   
   �� 5       �� ImageSource$? 9C:\Users\pna29\OneDrive\Máy tính\mau-background-dep.jpg��6    j� Stretch$ UniformToFill=�6_   	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��DEPARTMENT MANAGEMENT��6   
���  ��$��25(�5      $
��Bold"�5       $��Center=�5!      $��0��5"      $��0,0,0,20q�5#        5%   
   -   5        
  Name$
 dgDepartments��5%      $��2��5&         AutoGenerateColumns$ False��5'         CanUserAddRows$ False��5(         CanUserDeleteRows$ False��5)         
IsReadOnly$
 True��5*      $��0,0,0,10q�5+         Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$
 Code��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Code+6L     5.      $
 Name��6%   $ * 6L    63   �� *Name+6L   50      �� 53   
   -   5        $��btnClose��54      $��3��53      $��Close��55      $	��100��57      $��30��58      $
��Bold"�59      $��10q�5:      $��Center=�5;      5<      5=      