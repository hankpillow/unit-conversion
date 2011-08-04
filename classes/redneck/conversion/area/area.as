package redneck.conversion.area
{
	import redneck.conversion.*
	public class area
	{
		public static function square_millimetre(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_millimetre)}
		public static function square_centimetre(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_centimetre)}
		public static function square_metre(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_metre)}
		public static function square_kilometre(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_kilometre)}
		public static function square_inch(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_inch)}
		public static function square_foot(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_foot)}
		public static function square_yard(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_yard)}
		public static function square_mile(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.square_mile)}
		public static function hectare(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.hectare)}
		public static function acre(value:Number) : UnitConversion { return new UnitConversion(value*unit.area.acre)}
	}
}

