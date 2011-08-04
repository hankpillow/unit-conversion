package redneck.conversion.speed
{
	import redneck.conversion.*
	public class speed
	{
		public static function metre_per_second(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.metre_per_second )}
		public static function kilometre_per_second(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.kilometre_per_second )}
		public static function kilometre_per_hour(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.kilometre_per_hour )}
		public static function inch_per_second(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.inch_per_second )}
		public static function inch_per_minute(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.inch_per_minute )}
		public static function inch_per_hour(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.inch_per_hour )}
		public static function foot_per_second(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.foot_per_second )}
		public static function foot_per_minute(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.foot_per_minute )}
		public static function foot_per_hour(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.foot_per_hour )}
		public static function mile_per_hour(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.mile_per_hour )}
		public static function knott(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.knott )}
		public static function mach(value:Number) : UnitConversion{return new UnitConversion( value*unit.speed.mach )}
	}
}