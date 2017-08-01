using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MX3Hydration
{
    public partial class CoachPage : MasterDetailPage
    {
        public CoachPage()
        {
            InitializeComponent();

            CoachListView.ItemsSource = CoachList.CoachCollection;
            CoachListView.SelectedItem = CoachList.CoachCollection[0];

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
