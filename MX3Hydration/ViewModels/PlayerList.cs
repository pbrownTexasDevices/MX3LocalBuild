using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;

namespace MX3Hydration
{
    public class PlayerList
    {

        private static ObservableCollection<Player> playerCollection = new RandomPlayerList(20).returnList();

        public static ObservableCollection<Player> PlayerCollection
		{
            get { return playerCollection; }
			set
			{
                playerCollection = value;
			}
		}

    }

	class RandomDateTime
	{
		DateTime start;
		Random gen = new Random();
		int range;

		public RandomDateTime()
		{
			start = new DateTime(2017, 1, 1);
			gen = new Random();
			range = (DateTime.Today - start).Days;
		}

		public DateTime Next()
		{
			return start.AddDays(gen.Next(range)).AddHours(gen.Next(6, 15)).AddMinutes(gen.Next(0, 60)).AddSeconds(gen.Next(0, 60));
		}
	}

    class RandomPlayer
    {
		Random gen = new Random();
		RandomDateTime dateGen = new RandomDateTime();

        public RandomPlayer() {
        }

		private string randomName()
		{

            string[] input = {
                "John Burt",
                "Paul Whipple",
                "Austin Wallace",
                "Preston Brown",
                "Kris Boyd",
                "Armanti Foreman",
                "DeShon Elliott",
                "Holton Hill",
                "Devin Duvernay",
                "Shane Buechele",
                "Antwuan Davis",
                "Dorian Leonard",
                "Collin Johnson",
                "Sam Ehlinger",
                "P.J. Locke III",
                "Jerrod Heard",
                "Lorenzo Joe",
                "Chris Brown",
                "Davion Curtis",
                "Josh Covey",
                "Davante Davis",
                "Brandon Jones",
                "Kyle Porter",
                "Jeffrey McCulloch",
                "Jordan Strickland",
                "John Bonney",
                "Chris Warren III",
                "Eric Cuffee",
                "Tim Yoder",
            };	

            return input[gen.Next(input.Length)];

		}

		private string randomKind()
		{

			string[] input = {
				"Center",
                "Guard",
                "Tackle",
                "Tight End",
                "Nose Tackle",
                "Defensive Tackle",
                "Defensive End",
                "Running Back",
                "Wide Reciever",
                "Quarterback",
                "Linebacker",
                "Safety",
                "Kicker",
                "Punter",
                "Cornerback",
                "Fullback"
			};

			return input[gen.Next(input.Length)];

		}

        public Player getNewPlayer(){

            List<HydrationReading> readingList = new List<HydrationReading>();

            for (int i = 0; i < 20; i++)
            {
                readingList.Add(new HydrationReading(dateGen.Next(), gen.Next(1, 11)));
            }

            readingList.Sort((x, y) => DateTime.Compare(y.Date, x.Date));

            return new Player(randomName(), randomKind(), gen.Next(100, 300), gen.Next(50, 85), gen.Next(1,100), new ObservableCollection<HydrationReading>(readingList));
        }
    }

    class RandomPlayerList {
        List<Player> playerCollection = new List<Player>();

        public RandomPlayerList(int count) {

            RandomPlayer rp = new RandomPlayer();

            for (int i = 0; i < count; i++)
            {
                playerCollection.Add(rp.getNewPlayer());
            }
        }

        public ObservableCollection<Player> returnList(){
            return new ObservableCollection<Player>(playerCollection.OrderBy(x => x.Readings[0].ReadingLevel * -1));
        }
    }
}
