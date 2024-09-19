using System.Windows;
using System;
using System.Linq;
using WpfApp3.Core;
using WpfApp3.Model;
using WpfApp3.View;
using WpfApp3.View.Windows;

namespace WpfApp3
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            ContextConnectionDB.DB = new bazaEntities();
        }

        private void BtnClose_Click(object sender, RoutedEventArgs e)
        {
         Application.Current.Shutdown();
        }

        private void BtnLogin_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                User userModel = ContextConnectionDB.DB.Users.FirstOrDefault(u => u.UserLogin == TbLogin.Text &&
                                                                                u.UserPassword == PbPassword.Password);
                if (userModel != null)
                {
                    switch (userModel.RoleID)
                    {
                        case 1:
                            new AdminWindow().ShowDialog();
                            break;
                        case 2:
                            new UserWindow().ShowDialog();
                            break;
                        case 3:
                            new DevWindow().ShowDialog();
                            break;
                    }
                }
                else
                {
                    new ErrorWindow().ShowDialog();
                }
            }
            catch (Exception)
            {
                new ErrorWindow().ShowDialog();
            }
        }

        private void BtnClear_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = string.Empty;
            PbPassword.Password = string.Empty;
        }

        private void BtnDevInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "Dev";
            PbPassword.Password = "123";
        }

        private void BtnUserInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "User";
            PbPassword.Password = "123";
        }

        private void BtnAdminInfo_Click(object sender, RoutedEventArgs e)
        {
            TbLogin.Text = "Admin";
            PbPassword.Password = "123";
        }
    }
}
