package redneck.conversion.time
{
	import redneck.conversion.*
	public class time
	{
		public static function millisecond(value:Number) : UnitConversion{return new UnitConversion( value*unit.time.millisecond )}
		public static function second(value:Number) : UnitConversion{ return new UnitConversion( value*unit.time.second )}
		public static function minute(value:Number) : UnitConversion{return new UnitConversion( value*unit.time.minute )}
		public static function hour(value:Number) : UnitConversion{ return new UnitConversion( value*unit.time.hour )}
		public static function day(value:Number) : UnitConversion { return new UnitConversion( value*unit.time.day )}
		public static function week(value:Number) : UnitConversion{return new UnitConversion( value*unit.time.week )}
		public static function month(value:Number) : UnitConversion{return new UnitConversion( value*unit.time.month )}
		public static function year(value:Number) : UnitConversion{return new UnitConversion( value*unit.time.year )}
		public static function year_leap(value:Number) : UnitConversion{return new UnitConversion( value*unit.time.year_leap )}
	}
}

