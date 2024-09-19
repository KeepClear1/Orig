using System.Windows;

namespace WpfApp3.View.Windows
{

    public partial class DevWindow : Window
    {
        public DevWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
