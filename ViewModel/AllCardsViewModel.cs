using calculator.ViewModel.Helpers;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls.Primitives;
using System.Windows.Media.Animation;
using System.Windows;
using Calendar_Interface_.ViewModel;
using System.Collections.ObjectModel;
using Calendar_Interface_.View;

namespace Calendar_Interface_.ViewModel 
{
    class AllCardsViewModel : BindingHelper
    {
        private ObservableCollection<CardPreview> cards;

        public ObservableCollection<CardPreview> Cards
        {
            get { return cards; }
            set
            {
                cards = value;
                OnPropertyChanged();
            }
        }

        public AllCardsViewModel()
        {
            Cards = new ObservableCollection<CardPreview>();

        }
    }
}
