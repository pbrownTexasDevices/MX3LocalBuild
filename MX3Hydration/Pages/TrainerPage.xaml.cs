using System;
using System.Collections.Generic;
using Firebase.Xamarin.Database;
using Xamarin.Forms;

namespace MX3Hydration
{
    public partial class TrainerPage : MasterDetailPage
    {
        public TrainerPage()
        {
            InitializeComponent();

			InitializeComponent();
            TrainerListView.ItemsSource = TrainerList.TrainerCollection;
            TrainerListView.SelectedItem = TrainerList.TrainerCollection[0];

        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
			if (e.SelectedItem != null)
			{
				this.Detail.BindingContext = e.SelectedItem;
				this.DetailScrollView.ScrollToAsync(0, 0, false);
			}
        }
    }
}
