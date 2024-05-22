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

namespace Calendar_Interface_.View
{
    /// <summary>
    /// Логика взаимодействия для CardChange.xaml
    /// </summary>
    public partial class CardChange : UserControl
    {
        public string Cardname { get; set; }
        public string Imagesource { get; set; }

        public CardChange()
        {
            InitializeComponent();
            DataContext = this;
        }
    }
}
