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
using System.Windows.Controls;

namespace Calendar_Interface_.ViewModel
{
    internal class MainViewModel : BindingHelper
    {
        private DateTime datashow;

        public DateTime Datashow
        {
            get { return datashow; }
            set
            {
                datashow = value;
                OnPropertyChanged();
            }
        }
        private double buttonbackHeight;
        public double ButtonbackHeight
        {
            get { return buttonbackHeight; }
            set
            {
                if (buttonbackHeight != value)
                {
                    buttonbackHeight = value;
                    OnPropertyChanged("ButtonHeight");
                }
            }
        }



        private Page pageshowing;

        public Page Pageshowing
        {
            get { return pageshowing; }
            set
            {
                pageshowing = value; OnPropertyChanged();

            }
        }

        private ObservableCollection<String> pages;

        public ObservableCollection<String> Pages
        {
            get { return pages; }
            set
            {
                pages = value;
                OnPropertyChanged();
            }
        }

        public BindableCommand ClickCard { get; set; }

        public BindableCommand ButtonBackClick { get; set; }
        public BindableCommand ButtonForwardClick { get; set; }


        public MainViewModel()
        {
            Pages = new ObservableCollection<String>();

            ButtonbackHeight = 50;
            ButtonBackClick = new BindableCommand(_ => ButtonBackClickExeq());
            ButtonForwardClick = new BindableCommand(_ => ButtonForwardClickExeq());
            ClickCard = new BindableCommand(_ => Changespages());

        }

        public void ButtonBackClickExeq()
        {

        }

        public void ButtonForwardClickExeq()
        {

        }
        public void Changespages()
        { }

        }
}
