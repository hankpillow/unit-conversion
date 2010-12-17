package redneck.conversion.temperature
{
	import redneck.conversion.*
	public class temperature
	{
		public static function kelvin(value:Number) : UnitConversion{return new TemperatureConvertion( (value-TemperatureConvertion.kelvin_const) / TemperatureConvertion.kelvin )}
		public static function celsius(value:Number) : UnitConversion{return new TemperatureConvertion( (value-TemperatureConvertion.celsius_const) / TemperatureConvertion.celsius )}
		public static function fahrenheit(value:Number) : UnitConversion{return new TemperatureConvertion( (value-TemperatureConvertion.fahrenheit_const) / TemperatureConvertion.fahrenheit )}
		public static function rankine(value:Number) : UnitConversion{return new TemperatureConvertion( (value-TemperatureConvertion.rankine_const) / TemperatureConvertion.rankine )}
	}
}

