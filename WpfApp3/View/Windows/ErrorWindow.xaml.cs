using System.Windows;

namespace WpfApp3.View.Windows
{

    public partial class ErrorWindow : Window
    {
        public ErrorWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
