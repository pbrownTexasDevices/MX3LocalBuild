using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace MX3Hydration
{
    public class CoachList
    {
		private static ObservableCollection<Coach> coachCollection = new RandomCoachList(20).returnList();

		public static ObservableCollection<Coach> CoachCollection
		{

			get { return coachCollection; }

			set
			{
				coachCollection = value;
			}

		}
    }

	class RandomCoach
	{
		Random gen = new Random();
		RandomDateTime dateGen = new RandomDateTime();

		public RandomCoach()
		{
		}

		private string randomName()
		{

			string[] input = {
				"Tom Herman",
                "Dean Wright",
                "Tim Beck",
                "Stan Drayton",
                "Oscar Giles",
                "Corby Meekins",
                "Drew Mehringer",
                "Craig Naivar",
                "Todd Orlando",
                "Derek Warehime",
                "Jason Washington",
                "Yancy McKnight"
			};

			return input[gen.Next(input.Length)];

		}

		private string randomType()
		{

			string[] input = {
				"Head Coach",
                "Offensive Coordinator",
                "Associate Head Coach",
                "Run Game Coordinator",
                "Quarterbacks",
                "Running Backs",
                "Defensive Line",
                "Tight Ends",
                "Pass Game Coordinator",
                "Wide Recievers",
                "Special Teams Coordinator",
                "Safeties",
                "Defensive Coordinator",
                "Linebackers",
                "Offensive Line",
                "Recruiting Coordinator",
                "Cornerbacks",
                "Conditioning"
			};

			return input[gen.Next(input.Length)];

		}

		public Coach getNewCoach()
		{
            return new Coach(randomName(), randomType());
		}
	}

	class RandomCoachList
	{
        List<Coach> coachCollection = new List<Coach>();

		public RandomCoachList(int count)
		{

			RandomCoach rp = new RandomCoach();

			for (int i = 0; i < count; i++)
			{
				coachCollection.Add(rp.getNewCoach());
			}
		}

		public ObservableCollection<Coach> returnList()
		{
            return new ObservableCollection<Coach>(coachCollection);
		}
	}
}
