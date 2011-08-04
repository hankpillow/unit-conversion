package redneck.conversion.acceleration
{
	import redneck.conversion.*
	public class acceleration
	{
		public static function metre_per_second_squared(value:Number) : UnitConversion { return new UnitConversion(value*unit.acceleration.metre_per_second_squared) }
		public static function kilometer_per_second_squared(value:Number) : UnitConversion { return new UnitConversion(value*unit.acceleration.kilometer_per_second_squared) }
		public static function gravity(value:Number) : UnitConversion { return new UnitConversion(value*unit.acceleration.gravity) }
		public static function inch_per_second_squared(value:Number) : UnitConversion { return new UnitConversion(value*unit.acceleration.inch_per_second_squared) }
		public static function foot_per_second_squared(value:Number) : UnitConversion { return new UnitConversion(value*unit.acceleration.foot_per_second_squared) }
		public static function mile_per_second_squared(value:Number) : UnitConversion { return new UnitConversion(value*unit.acceleration.mile_per_second_squared) }
	}
}

