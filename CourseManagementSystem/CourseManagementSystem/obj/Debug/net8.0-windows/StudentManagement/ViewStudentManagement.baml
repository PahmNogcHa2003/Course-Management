   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:CourseManagementSystem.StudentManagement(CourseManagementSystem.StudentManagement  5   	   D    >CourseManagementSystem.StudentManagement.ViewStudentManagement   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:CourseManagementSystem.StudentManagement     5   	     � Title$  ViewStudentManagement��5   	   $	��650��6'   $
��1200��64    � WindowStartupLocation$ CenterScreen=�6A    � 
ResizeMode$ CanMinimize=�6f    � 	Resources 5	      &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value��%�   '        �� 5
   
   "  6   .�5      ��  � ��$ 14(�6)   �� 5       �@ ColumnHeaderHeight$ 40Q�63   �� 5       �@ 	RowHeight$ 30Q�6*   �� 5       � ��$ 10q�6'   5      5      .��5      � ��5   
   �� 5       �� ImageSource$? 9C:\Users\pna29\OneDrive\Máy tính\mau-background-dep.jpg��6    j� Stretch$ UniformToFill=�6_   	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��STUDENT MANAGEMENT��6   
���  ��$��0,0,0,9q�6K   $��25(�6\   $��Center=�5      $��Center=�6)   $
��Bold"�6D   �� 5   
   
 �� Orientation$
 
Horizontal=�6   $��1��6.   $��
10,10,0,10q�6;   .+�5       �� $��Search:��6   $��10q�6'   
�������63   �� 5!      -   5         ��Name$ txtSearchName��5!      $	��150��6-   $��30��69   $��5q�6E   $��5q�6P   6\   �� 5"      $��Gender:��6   $��10q�6'   
�������63   �� 5#      -   5         ��Name$ 	cboGender��5#      $	��100��6*   $��30��66   $��5q�6B   6M   �� 5$      $��Country:��6   $��10q�6(   
�������64   �� 5%      -   5        $ 
cboCountry��5%      $	��100��6+   $��30��67   $��5q�6C   6N   �� 5&      $��Department:��6   $��10q�6+   
�������67   �� 5'      -   5        $ cboDepartment��5'      $	��120��6.   $��30��6:   $��5q�6F   6Q   �� 5(      -   5        $��btnClearFilter��5(      $��Clear Filter��6+   $
��Bold"�6B   $��5q�5)      $��70��6   
�������6'   �� 5*      -   5        $��btnAddStudent��5*      $��ADD STUDENT��6*   
������$	��100��6X   $
��Bold"�5+   &   $��5q�68   �� 5,      -   5        $��	btnExport��5,      $��Export to Excel��6&   $
��Bold"�6@   $��5q�5-      $	��120��6   
����ح�$��Right=�6?   $��3��6[   5.        5/   
   -   5        $��dgData��5/   %      
IsReadOnly$
 True��6   $��2��63      AutoGenerateColumns$ False��6@      CanUserAddRows$ False��50         CanUserDeleteRows$ False��6"   $��10,10,10,10q�6<      EnableRowVirtualization$ False��51         Columns 52      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn   Header$ 	StudentID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *Id+6O     54      $ StudentName��6%   $ 2* 6S    6:   �� *Name+6S     55      $ 	BirthDate��6%   $ * 6V    68   �� *	Birthdate+6V     56      $ Gender��6%   $ * 6P    65   �� *Gender+6P     57      $ Address��6%   $ 2* 6R    66   �� *	Address+6R     58      $
 City��6%   $ * 6L    63   �� *City+6L     59      $ Country��6%   $ * 6R    66   �� *	Country+6R     5:      $ 
Department��6%   $ 2* 6X    69   �� *
Department+6X   5<      �� 5=   
   -	   5        $��btnClose��5=      $��3��6   $��Close��6.   $��5q�5>      $��40��6   $	��100��6$   $
��Bold"�60   
�������6B   5?      5@      