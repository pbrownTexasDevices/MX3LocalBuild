using System;
using System.Collections.ObjectModel;
using Firebase.Xamarin.Database;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Globalization;
using Xamarin.Forms;
using System.Linq;



namespace MX3Hydration
{
    public partial class PlayerPage : MasterDetailPage {
        public PlayerPage() {
            InitializeComponent();
            PlayerListView.ItemsSource = PlayerList.PlayerCollection;
            PlayerListView.SelectedItem = PlayerList.PlayerCollection[0];

            var refresh = new ToolbarItem {
                Text = "Add",
                Priority = 0
            };

            ToolbarItems.Add(refresh);

            PlayerOrderPicker.SelectedIndex = 0;

        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e) {
            if(e.SelectedItem != null) {
                this.Detail.BindingContext = e.SelectedItem;
                this.DetailScrollView.ScrollToAsync(0, 0, false);
            }
        }

        void Handle_SelectedIndexChanged(object sender, System.EventArgs e) {

            var selection = (Picker) sender;

            var selectionName = selection.SelectedItem.ToString();

            switch(selectionName) {
                case "Hydration Level Up":
                    sortPlayerReadingLevelUp();
                    break;
                case "Hydration Level Down":
                    sortPlayerReadingLevelDown();
                    break;
                case "Name":
                    sortPlayerName();
                    break;
            }



        }

        private void sortPlayerReadingLevelUp() {
            var orderedList = PlayerList.PlayerCollection.OrderBy(x => x.Readings[0].ReadingLevel * -1).ToList();

            PlayerList.PlayerCollection = new ObservableCollection<Player>(orderedList);

            PlayerListView.ItemsSource = PlayerList.PlayerCollection;
        }

        private void sortPlayerReadingLevelDown() {
            var orderedList = PlayerList.PlayerCollection.OrderBy(x => x.Readings[0].ReadingLevel).ToList();

            PlayerList.PlayerCollection = new ObservableCollection<Player>(orderedList);

            PlayerListView.ItemsSource = PlayerList.PlayerCollection;
        }

        private void sortPlayerName() {
            var orderedList = PlayerList.PlayerCollection.OrderBy(x => x.Name).ToList();

            PlayerList.PlayerCollection = new ObservableCollection<Player>(orderedList);

            PlayerListView.ItemsSource = PlayerList.PlayerCollection;
        }

    }
}