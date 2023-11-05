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

namespace WpfCalculator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private double num1 = 0;
        private double num2 = 0;
        private string operation = "";

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Number_Click(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;
            if (operation == "")
            {
                num1 = num1 * 10 + Convert.ToDouble(button.Content);
                ResultBox.Text = num1.ToString();
            }
            else
            {
                num2 = num2 * 10 + Convert.ToDouble(button.Content);
                ResultBox.Text = num2.ToString();
            }
        }

        private void ButtonClear_Click(object sender, RoutedEventArgs e)
        {
            num1 = 0;
            num2 = 0;
            operation = "";
            ResultBox.Text = "0";
        }

        private void ButtonPlus_Click(object sender, RoutedEventArgs e)
        {
            operation = "+";
        }

        private void ButtonMinus_Click(object sender, RoutedEventArgs e)
        {
            operation = "-";
        }

        private void ButtonMultiply_Click(object sender, RoutedEventArgs e)
        {
            operation = "*";
        }

        private void ButtonDivide_Click(object sender, RoutedEventArgs e)
        {
            operation = "/";
        }

        private void ButtonEqual_Click(object sender, RoutedEventArgs e)
        {
            switch (operation)
            {
                case "+":
                    ResultBox.Text = (num1 + num2).ToString();
                    break;
                case "-":
                    ResultBox.Text = (num1 - num2).ToString();
                    break;
                case "*":
                    ResultBox.Text = (num1 * num2).ToString();
                    break;
                case "/":
                    ResultBox.Text = (num1 / num2).ToString();
                    break;
            }
        }
    }
}