﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace MX3Hydration
{
    public class Player : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged(string propertyName) {
            if(PropertyChanged != null) {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
                System.Diagnostics.Debug.WriteLine("Property changed for " + this.Name + " Property: " + propertyName);
            }
        }

        //Initialize player instance and assign property values
        public Player(string name, string kind, int weight, int height, int number, ObservableCollection<HydrationReading> readings) {
            this.name = name;
            this.kind = kind;
            this.weight = weight;
            this.height = height;
            this.number = number;
            this.readings = readings;
        }

        //Player properties
        private string name;
        private string kind;
        private string key;
        private int weight;
        private int height;
        private int number;

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

        public string Kind
		{

			get { return kind; }

			set
			{
				kind = value;
				OnPropertyChanged("Kind");
			}

		}

        public string Key
        {

            get { return key; }

            set
            {
                key = value;
                OnPropertyChanged("Key");
            }

        }

        public int Weight
        {

            get { return weight; }

            set
            {
                weight = value;
                OnPropertyChanged("Weight");
            }

        }

        public int Height
        {

            get { return height; }

            set
            {
                height = value;
                OnPropertyChanged("Height");
            }

        }

        public int Number
        {
            get { return number; }

            set {
                number = value;
                OnPropertyChanged("Number");
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


    }
}
