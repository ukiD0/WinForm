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

namespace FormRegistratiton
{
    /// <summary>
    /// Логика взаимодействия для Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
            var email = new MyPlaceHolder("Enter your Email here...", ref first);
           // var password = new MyPlaceHolder("Enter your Password here...", ref second);
        }
        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Кнопка нажата");
        }
        private void Image_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }
        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            MainWindow firstWindow = new MainWindow();
            firstWindow.Show();
            this.Close();
        }
        class MyPlaceHolder
        {
            string placholderText { get; set; }

            public MyPlaceHolder(string PlacheholderText, ref TextBox first)
            {
                this.placholderText = PlacheholderText;
                first.Text = PlacheholderText;
                first.GotFocus += RemoveText;
                first.LostFocus += AddText;
            }

            public void RemoveText(object sender, EventArgs e)
            {
                var obj = sender as TextBox;
                if (obj.Text == this.placholderText)
                {
                    obj.Text = "";
                }
            }
            public void AddText(object sender, EventArgs e)
            {
                var obj = sender as TextBox;
                if (string.IsNullOrWhiteSpace(obj.Text))
                    obj.Text = placholderText;
            }
        }
    }
}
