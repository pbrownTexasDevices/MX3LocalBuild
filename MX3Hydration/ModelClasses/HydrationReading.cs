using System;
using System.ComponentModel;

namespace MX3Hydration
{
    public class HydrationReading : INotifyPropertyChanged
    {

		public event PropertyChangedEventHandler PropertyChanged;

		private void OnPropertyChanged(string propertyName)
		{
			if (PropertyChanged != null)
			{
				PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
                System.Diagnostics.Debug.WriteLine("HydrationReading changed for " + propertyName);
			}
		}

        public HydrationReading(DateTime date, int readingLevel)
        {
            this.date = date;
            this.readingLevel = readingLevel;
        }

        private DateTime date;
        private int readingLevel;

		public DateTime Date
		{

			get { return date; }

			set
			{
				date = value;
				OnPropertyChanged("date");
			}

		}

		public int ReadingLevel
		{

			get { return readingLevel; }

			set
			{
				readingLevel = value;
				OnPropertyChanged("readingLevel");
			}

		}
    }
}
