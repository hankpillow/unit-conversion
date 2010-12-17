package redneck.conversion.distance
{
	import redneck.conversion.*
	public class distance
	{
		public static function angstrom(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.angstrom )}
		public static function nanometre(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.nanometre )}
		public static function micrometre(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.micrometre )}
		public static function millimetre(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.millimetre )}
		public static function centimetre(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.centimetre )}
		public static function metre(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.metre )}
		public static function kilometre(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.kilometre )}
		public static function inch(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.inch )}
		public static function foot(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.foot )}
		public static function yard(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.yard )}
		public static function mile(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.mile )}
		public static function nautical_mile(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.nautical_mile )}
		public static function astronomical_unit(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.astronomical_unit )}
		public static function light_year(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.light_year )}
		public static function parsec(value:Number) : UnitConversion{return new UnitConversion( value*unit.distance.parsec )}
	}
}