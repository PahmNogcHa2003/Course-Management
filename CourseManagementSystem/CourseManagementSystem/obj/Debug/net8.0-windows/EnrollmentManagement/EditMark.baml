   M S B A M L   `   `   `  ����Q  MCourseManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:CourseManagementSystem.EnrollmentManagement+CourseManagementSystem.EnrollmentManagement  5   	   :    4CourseManagementSystem.EnrollmentManagement.EditMark   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Klocal9clr-namespace:CourseManagementSystem.EnrollmentManagement     5   	     � Title$  EditMark��5      $	��450��6   $	��800��6+   .��5	      �  � RowDefinitions 5
   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   .+�5   
   �� -   5         ��Name$ lblTitle��5      $��	Edit Mark��6"   $��0��66   $��0��6C   $��8��6S   
���  ��$��30(�6x   $��Center=�6�   &   System.Windows.Controls.DataGrid  5!   
   -   5          Name$ dgData��5!         AutoGenerateColumns$ False��6#   $��0��6?   $��1��6O   $��5��6\   $��6��6p      Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Assessment��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 69   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6C   �� *Assessment.Name+  5$      $
 Mark��6%   $ * 63   	 6=   �� *Mark1+5&      �� 5(   
   -   5        $ 	lblAssess��5(      $��
Assessment��6#   $��2��68   $��5��6E   �� 5)   
   -   5        
 ��Name$
 	txtAssess��5)      $��2��6%   $��6��62   $	��180��6B   $��2��6N   $��30��6b   $	��Top=�6n   $
��Left=�6�   �� 5+   
   -   5        $ lblMark��5+      $
��Mark��6!   $��3��60   $��5��6=   �� 5,   
   -   5        $
 txtMark��5,      $��3��6#   $��6��60   $	��180��6@   $��2��6L   $��30��6`   $	��top=�6l   $
��Left=�6�   �� 5.   
   -   5         ��Name$ btnEdit��5.      $
��Edit��6"   $��4��61   $��6��6>   $��30��6N   $	��Top=�6Z   6r   5/      50      