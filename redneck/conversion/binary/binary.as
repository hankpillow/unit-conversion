package redneck.conversion.binary
{
	import redneck.conversion.*
	public class binary
	{
		public static function bit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.bit )}
		public static function byte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.byte )}
		public static function kilobit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.kilobit )}
		public static function kilobyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.kilobyte )}
		public static function megabit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.megabit )}
		public static function megabyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.megabyte )}
		public static function gigabit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.gigabit )}
		public static function gigabyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.gigabyte )}
		public static function terabit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.terabit )}
		public static function terabyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.terabyte )}
		public static function petabit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.petabit )}
		public static function petabyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.petabyte )}
		public static function exabit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.exabit )}
		public static function exabyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.exabyte )}
		public static function zettabit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.zettabit )}
		public static function zettabyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.zettabyte )}
		public static function yottabit(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.yottabit )}
		public static function yottabyte(value:Number) : UnitConversion{return new UnitConversion( value*unit.binary.yottabyte )}
	}
}