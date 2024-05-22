using Calendar_Interface_.ViewModel;
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
    /// Логика взаимодействия для CardPreview.xaml
    /// </summary>
    public partial class CardPreview : UserControl
    {
        public CardPreview()
        {
            ButtonPreviewImage.Background = new ImageBrush(new BitmapImage(new Uri("../../Images/Loading.png", UriKind.Relative)));
            InitializeComponent();
            DataContext = new CardPreviewViewModel();

        }
    }
}
