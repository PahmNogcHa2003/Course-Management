   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:CourseManagementSystem.StudentManagement(CourseManagementSystem.StudentManagement  5   	   9    3CourseManagementSystem.StudentManagement.AddStudent   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hlocal6clr-namespace:CourseManagementSystem.StudentManagement     5   	     � Title$  
AddStudent��5   	   $	��550��6   $	��700��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ CanMinimize=�6Z    � 	Resources 5	         
LabelStyle �� 
TargetType �� Property �� Value  TextBoxStyle  ComboBoxStyle  DatePickerStyle(  "System.Windows.Controls.DatePicker  ButtonStyle��%�  &	        &	 �     &	 L    &	     &	 �    �� 5   
   " ��6#   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 10q�6'   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6%   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 30��6'   �� 5       � ��$ 10q�6'   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6&   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ 30��6'   �� 5       � ��$ 10q�6'   �� 5       � ��$ Center=�62   5      �� 5"   
   "  6(   .�5#      ��  � ��$ 14(�6)   �� 5$       � ��$ 30��6'   �� 5%       � ��$ 10q�6'   �� 5&       � ��$ Center=�62   5'      �� 5*   
   " ��6$   .�5+      ��  � ��$ 14(�6)   �� 5,       � ��$ 40��6'   �� 5-       � ��$	 120��6&   �� 5.       � ��$ 10q�6'   �� 5/       � ��$ Center=�64   50      51      .��52      � $��20q�6    � RowDefinitions 53   
   �� 54      $
��Auto �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   �� 58      $
��Auto �6   �� 59      $
��Auto �6   �� 5:      $
��Auto �6   �� 5;      $
��Auto �6   �� 5<      $��* �6    � ColumnDefinitions 5>   
   �� 5?      $
��Auto �6   �� 5@      $��* �6   .+�5D   
   �� $��ADD STUDENT��6   
���  ��$��Center=�67   $��0��6T   $��2��6a   $��20(�6u   $
��Bold"�6�   $��	0,10,0,20q�6�   �� 5G   
   $��Student Name:��6   $��1��6(   $��0��65   #��[  6E   �� 5H   
   -   5        	 ��Name$	 txtName��5H      $��1��6#   $��1��60   #��[ 6@   �� 5J   
   $��
Birthdate:��6   $��2��6%   $��0��62   #��[  6B     5K   
   -   5        
  Name$
 txtBirthDate��5K      $��2��6,   $��1��69   #��[ 6I   �� 5M   
   $��Gender:��6   $��3��6"   $��0��6/   #��[  6?   �� 5N   
   -   5         ��Name$ 	cboGender��5N      $��3��6&   $��1��63   #��[ 6C   �� 5P   
   $��Address:��6   $��4��6#   $��0��60   #��[  6@   �� 5Q   
   -   5        $	 
txtAddress��5Q      $��4��6&   $��1��63   #��[ 6C   �� 5S   
   $��City:��6   $��5��6    $��0��6-   #��[  6=   �� 5T   
   -   5        $	 txtCity��5T      $��5��6#   $��1��60   #��[ 6@   �� 5V   
   $��Country:��6   $��6��6#   $��0��60   #��[  6@   �� 5W   
   -   5        $ 
cboCountry��5W      $��6��6'   $��1��64   #��[ 6D   �� 5Y   
   $��Department:��6   $��7��6&   $��0��63   #��[  6C   �� 5Z   
   -   5        $ cboDepartment��5Z      $��7��6*   $��1��67   #��[ 6G   �� 5]   
   -   5        $��Add Student��5]      
������$��8��6?   $��2��6L   #��[ 6`   6�   5^      5_      