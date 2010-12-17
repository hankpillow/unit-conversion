package redneck.conversion.angle
{
	import redneck.conversion.*
	public class angle
	{
		public static function turn(value:Number) : UnitConversion{return new UnitConversion( value*unit.angle.turn )}
		public static function second(value:Number) : UnitConversion{return new UnitConversion( value*unit.angle.second )}
		public static function radian(value:Number) : UnitConversion{return new UnitConversion( value*unit.angle.radian )}
		public static function minute(value:Number) : UnitConversion{return new UnitConversion( value*unit.angle.minute )}
		public static function millisecond(value:Number) : UnitConversion{return new UnitConversion( value*unit.angle.millisecond )}
		public static function degree(value:Number) : UnitConversion{return new UnitConversion( value*unit.angle.degree )}
	}
}

