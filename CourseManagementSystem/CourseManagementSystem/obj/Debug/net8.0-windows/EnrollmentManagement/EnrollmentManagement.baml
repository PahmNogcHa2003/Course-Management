   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:CourseManagementSystem.EnrollmentManagement+CourseManagementSystem.EnrollmentManagement  5   	   F    @CourseManagementSystem.EnrollmentManagement.EnrollmentManagement   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Klocal9clr-namespace:CourseManagementSystem.EnrollmentManagement     5   	     � Title$  EnrollmentManagement��5   	   $	��450��6&   $	��800��63   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��120 �6   �� 5      $	��280 �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   .+�5    
   �� -   5         ��Name$ lblName��5       $��Student Name��6!   $��0��68   $��0��6H   �� 5!   
   -   5         ��Name$ txtName��5!      $��1��6#   $��0��63   $��30��6@   $��90��6L   $
��Left=�6W   $��Center=�6r   �� 5#   
   -   5        $ 	lblCourse��5#      $��Courses��6#   $��0��65   $��1��6E   �� 5$   
   -   5         ��Name$ 	cboCourse��5$      $��1��6&   $��1��66   $��30��6C   $��90��6O   $
��Left=�6Z   $��Center=�6u   �� 5&   
   -   5        $ lblSemesterSearch��5&      $��Semester��6+   $��2��6>   $��0��6N   �� 5'   
   -   5        $ cboSemester��5'      $��3��6(   $��0��68   $
��Left=�6E   $��Center=�6`   $��30��6{   $��90��6�   �� 5)   
   -   5         ��Name$ btnClear��5)      $��Clear��6#   $��2��63   $��1��6C   $��30��6P   $��90��6\   6g   �� 5*   
   -   5        $ 	btnFilter��5*      $��Filter��6$   $��3��65   $��1��6E   $��30��6R   $��90��6^   6i   &   System.Windows.Controls.DataGrid  5,   
   -	   5          Name$ dgData��5,         AutoGenerateColumns$ False��6#   $��0��6?   $��2��6O   $��4��6\   $��10��6p   	   
IsReadOnly$
	 True��6�   
   Columns
 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ EnrollmentID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *EnrollmentId+  5/      $ Student Name��6%   $ * 6;    6E   �� *Name+  50      $ Course��6%   $ * 65    6?   �� *
CourseCode+  51      $ Semester��6%   $ * 67    6A   �� *SemesterCode+53      �� 55   
   -
   5        $ lblEnrollmentID��55      $��EnrollmentID��6)   $��4��6@   $��2��6P   $��2��6]   �� 56   
   -   5        $ txtEnrollmentID��56      $��5��6+   $��2��6;    �� 
IsReadOnly$
 True��6H   $	��200��6Z   �� 58   
   -   5        $ lblStudentName��58      $��Student��6(   $��4��6:   $��3��6J   $��2��6W   �� 59   
   -   5        $ txtStudentName��59      $��5��6*   $��3��6:   $
 True��6G   $	��200��6Y   �� 5;   
   -   5        $ lblCourseName��5;      $��Course��6'   $��4��68   $��4��6H   $��2��6U   �� 5<   
   -   5        $ txtCourseName��5<      $��5��6)   $��4��69   $
 True��6F   $	��200��6X   �� 5>   
   -   5        $ lblSemester��5>      $��Semester��6%   $��4��68   $��5��6H   $��2��6U   �� 5?   
   -   5        $ txtSemester��5?      $��5��6'   $��5��67   $
 True��6D   $	��200��6V   �� 5A   
   -   5        $ btnEdit��5A      $
��Edit��6"   $��5��61   $��7��6A   $	��130��6N   $
��Left=�6p   �� 5C   
   -   5        $ btnAdd��5C      $	��Add��6!   $��5��6/   $��9��6?   $	��130��6L   $
��Left=�6m   5D      5E      