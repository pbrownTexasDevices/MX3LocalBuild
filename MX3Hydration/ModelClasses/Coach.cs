using System;
using System.ComponentModel;

namespace MX3Hydration
{
    public class Coach : INotifyPropertyChanged
    {

		public event PropertyChangedEventHandler PropertyChanged;

		private void OnPropertyChanged(string propertyName)
		{
			if (PropertyChanged != null)
			{
				PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
				System.Diagnostics.Debug.WriteLine("Property changed for " + this.Name + " Property: " + propertyName);
			}
		}

		//Initialize coach instance and assign property values
		public Coach(string name, string coachType)
        {
            this.name = name;
            this.coachType = coachType;
        }

        //Coach properties
        private string name;
        private string coachType;

        public string Name
		{

			get { return name; }

			set
			{
				name = value;
				OnPropertyChanged("Name");
			}

		}

		public string CoachType
		{

            get { return coachType; }

			set
			{
                coachType = value;
				OnPropertyChanged("CoachType");
			}

		}
    }
}
