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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FormRegistratiton
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            var name = new MyPlaceHolder("Enter your Name here...", ref _NameTB);
            var email = new MyPlaceHolder("Enter your Email here...", ref _EmailTB);
           // var pasw = new MyPlaceHolder("Enter password",ref //??????????????????);
        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }
        private void Image_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Кнопка нажата");
        }
        private void OpenSecondWindow(object sender, RoutedEventArgs e)
        {
            Login secondWindow = new Login();
            secondWindow.Show();
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
           // public MyPlaceHolderForPass(string PlacheholderText, ref PasswordBox passwordBox)
           // {
            //    this.placholderText += PlacheholderText;
              //  passwordBox.TextInput = PlacholderText;
            //}

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
            public void PasswordBox_PasswordChanged(object sender, RoutedEventArgs e)
            {
                var passwordBox = sender as PasswordBox;
                if (passwordBox != null)
                {
                    passwordBox.Tag = null;
                }
            }

        }

    }
}
