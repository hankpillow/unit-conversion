package redneck.conversion.mass
{
	import redneck.conversion.*
	public class mass
	{
		public static function milligram(value:Number) : UnitConversion{return new UnitConversion( value*unit.mass.milligram )}
		public static function gram (value:Number) : UnitConversion{return new UnitConversion( value*unit.mass.gram )}
		public static function kilogram (value:Number) : UnitConversion{return new UnitConversion( value*unit.mass.kilogram )}
		public static function ounce(value:Number) : UnitConversion{return new UnitConversion( value*unit.mass.ounce )}
		public static function pound(value:Number) : UnitConversion{return new UnitConversion( value*unit.mass.pound )}
		public static function tonne(value:Number) : UnitConversion{return new UnitConversion( value*unit.mass.tonne )}
	}
}