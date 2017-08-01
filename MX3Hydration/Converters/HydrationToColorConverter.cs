using System;
using System.Globalization;
using Xamarin.Forms;

namespace MX3Hydration.Converters
{
    public class HydrationToColorConverter : IValueConverter
    {
        public HydrationToColorConverter()
        {
        }

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {

            if (value != null)
            {

                int reading = int.Parse(value.ToString());

                if (reading >= 8)
                {
                    return "#68D677";
                }
                else if (reading < 8 && reading > 4)
                {
                    return "#E8CD04";
                }
                else
                {
                    return "#C44036";
                }
            } else {
                return null;
            }

        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
