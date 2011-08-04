package redneck.conversion
{
	public class UnitConversion
	{
		public var startValue  : *
		public function UnitConversion(value:*):void{this.startValue = value;}
		public function to(value:*):*{return this.startValue/value}
	}
}