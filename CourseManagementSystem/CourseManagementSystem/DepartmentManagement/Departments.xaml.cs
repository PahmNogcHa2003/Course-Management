﻿using BusinessObjects;
using Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace CourseManagementSystem.DepartmentManagement
{
    /// <summary>
    /// Interaction logic for Departments.xaml
    /// </summary>
    public partial class Departments : Window
    {
        private readonly IDepartmentService departmentService;
        public Departments()
        {
            InitializeComponent();
            departmentService = new DepartmentService();
            LoadDepartment();
        }
        public void LoadDepartment()
        {
            dgDepartments.ItemsSource = departmentService.GetDepartment();
        }    

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();   
        }

    }
}
