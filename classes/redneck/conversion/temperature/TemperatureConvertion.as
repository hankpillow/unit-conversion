package redneck.conversion.temperature
{
	import redneck.conversion.*;
	public class TemperatureConvertion extends UnitConversion
	{
		public static const kelvin : Number = 1
		public static const celsius : Number = 1;
		public static const fahrenheit : Number = 1.8;
		public static const rankine : Number = 1.8

		public static const kelvin_const : Number = 0
		public static const celsius_const : Number = -273.15;
		public static const fahrenheit_const : Number = -459.67;
		public static const rankine_const : Number = 0

		public function TemperatureConvertion(value:*)
		{
			super(value);
		}

		override public function to(value:*):*
		{
			switch(value){
				case unit.temperature.kelvin :
					startValue = startValue * kelvin + kelvin_const
				break;
				case unit.temperature.celsius :
					startValue = startValue * celsius + celsius_const
				break;
				case unit.temperature.fahrenheit :
					startValue = startValue * fahrenheit + fahrenheit_const
				break;
				case unit.temperature.rankine :
					startValue = startValue * rankine + rankine_const
				break;
				default:
					throw new Error("invalid unit. @see unit.temperature or TemperatureUnit");
				break
			}
			return startValue
		}
	}
}