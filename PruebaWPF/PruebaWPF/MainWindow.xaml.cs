using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net;
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

namespace PruebaWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.obtenerApi();
        }

        private async void obtenerApi()
        {
            btnObtener.IsEnabled = false;
            btnObtener.Background = Brushes.Red;

            using (HttpClient client = new HttpClient())
            {
                try
                {
                    HttpResponseMessage response = await client.GetAsync("https://api.github.com/users");
                    response.EnsureSuccessStatusCode();
                    if (response.IsSuccessStatusCode)
                    {
                        txtMostrar.Text = await response.Content.ReadAsStringAsync();
                        btnObtener.IsEnabled = true;
                    }
                }
                catch (WebException e)
                {

                    Console.WriteLine("\n Error : {0}", e.Message);
                }

            }


        }

        private void btnObtener_MouseEnter(object sender, MouseEventArgs e)
        {
            btnObtener.Background = Brushes.Aqua;
        }
        private void btnObtener_MouseLeave(object sender, MouseEventArgs e)
        {
            btnObtener.Background = Brushes.Transparent;
        }
}
}
