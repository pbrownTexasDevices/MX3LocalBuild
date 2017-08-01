using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Firebase.Xamarin.Database;
using System.ComponentModel;
using System.Text;
using System.Linq;

namespace MX3Hydration
{
    public class TrainerList
    {
        private static ObservableCollection<Trainer> trainerCollection = new RandomTrainerList(20).returnList();

		public static ObservableCollection<Trainer> TrainerCollection
		{

            get { return trainerCollection; }

			set
			{
                trainerCollection = value;
			}

		}


    }

	class RandomTrainer
	{
		Random gen = new Random();
		RandomDateTime dateGen = new RandomDateTime();

		public RandomTrainer()
		{
		}

		private string randomName()
		{

			string[] input = {
				"Dr. James Bay",
				"Dr. Jessica Zardnt",
				"Allen Hardin",
				"Cullen Nigrini",
				"Trent Carter",
				"Amber Edwards",
				"Anthony Pass",
				"Josh Chapmen",
				"Donald Nguyen",
			};

			return input[gen.Next(input.Length)];

		}

		private string randomKind()
		{

			string[] input = {
				"Head Team Physician",
                "Associate Team Physician",
                "Physical Therapist",
                "Assistant Athletic Trainer",
                "Assistant Athletic Trainer",
                "Assistant Athletic Trainer",
                "Assistant Athletic Trainer",
                "Assistant Athletic Trainer",
                "Assistant Athletic Trainer",
                "Assistant Athletic Trainer",
                "Assistant Athletic Trainer",
                "Associate Athletic Trainer",
			};

			return input[gen.Next(input.Length)];

		}

		public Trainer getNewTrainer()
		{

			List<HydrationReading> readingList = new List<HydrationReading>();

			for (int i = 0; i < 50; i++)
			{
				readingList.Add(new HydrationReading(dateGen.Next(), gen.Next(1, 10)));
			}

            readingList.Sort((x, y) => DateTime.Compare(y.Date, x.Date));

            return new Trainer(randomName(), randomKind(), new ObservableCollection<HydrationReading>(readingList));
		}
	}

	class RandomTrainerList
	{
        List<Trainer> trainerCollection = new List<Trainer>();

        public RandomTrainerList(int count)
        {

            RandomTrainer rp = new RandomTrainer();

            for (int i = 0; i < count; i++)
            {
                trainerCollection.Add(rp.getNewTrainer());
            }
        }

        public ObservableCollection<Trainer> returnList()
		{
            return new ObservableCollection<Trainer>(trainerCollection.OrderBy(x => x.Readings[0].ReadingLevel * -1));
		}
	}
}
