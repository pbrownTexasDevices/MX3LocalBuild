using System;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace MX3Hydration
{
    public class Trainer : INotifyPropertyChanged
    {

		//Trainer properties
		private string name;
		private string trainerType;

        private ObservableCollection<HydrationReading> readings;

		public string Name
		{

			get { return name; }

			set
			{
				name = value;
				OnPropertyChanged("Name");
			}

		}

		public string TrainerType
		{

            get { return trainerType; }

			set
			{
                trainerType = value;
				OnPropertyChanged("TrainerType");
			}

		}

		public ObservableCollection<HydrationReading> Readings
		{

			get { return readings; }

			set
			{
                readings = value;
				OnPropertyChanged("Readings");
			}

		}

		//Initialize trainer instance and assign property values
		public Trainer(string name, string trainerType, ObservableCollection<HydrationReading> readings)
        {
            this.name = name;
            this.trainerType = trainerType;
            this.readings = readings;
        }

        public event PropertyChangedEventHandler PropertyChanged;

		private void OnPropertyChanged(string propertyName)
		{
			if (PropertyChanged != null)
			{
				PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
				System.Diagnostics.Debug.WriteLine("Property changed for " + this.Name + " Property: " + propertyName);
			}
		}
    }
}
