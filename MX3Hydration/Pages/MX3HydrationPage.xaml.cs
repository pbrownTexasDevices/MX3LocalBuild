using Xamarin.Forms;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace MX3Hydration
{
    public partial class MX3HydrationPage : ContentPage
    {
        public MX3HydrationPage()
        {
            InitializeComponent();

			NavigationPage.SetHasNavigationBar(this, false);
			
            LogoImage.Opacity = 0;
			UsernameEntry.Opacity = 0;
			PasswordEntry.Opacity = 0;
			LoginButton.Opacity = 0;
        }

		protected override void OnAppearing()
		{
			base.OnAppearing();
            animateElements();
		}

        public async void animateElements(){

            await LogoImage.FadeTo(0, 5000);

            LogoImage.TranslateTo(0, 50, 2000, Easing.CubicInOut);

            await LogoImage.FadeTo(1, 2000);
            await UsernameEntry.FadeTo(0, 5000);

            UsernameEntry.FadeTo(1, 2000, Easing.CubicInOut);
            PasswordEntry.FadeTo(1, 2000, Easing.CubicInOut);
            LoginButton.FadeTo(1, 2000, Easing.CubicInOut);

		}

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new MainTabPage());
        }
    }
}
