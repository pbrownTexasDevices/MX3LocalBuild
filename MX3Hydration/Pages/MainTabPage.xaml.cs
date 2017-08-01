﻿﻿using System;
using System.Collections.Generic;
using Firebase.Xamarin.Database;

using Xamarin.Forms;

namespace MX3Hydration
{
    public partial class MainTabPage : TabbedPage
    {
        public MainTabPage()
        {
			InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }
    }
}
