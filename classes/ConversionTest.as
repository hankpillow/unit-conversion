package
{
	import flash.display.Sprite
	import redneck.conversion.*
	import redneck.conversion.time.*
	import redneck.conversion.area.*
	import redneck.conversion.angle.*
	import redneck.conversion.acceleration.*
	import redneck.conversion.distance.*
	import redneck.conversion.speed.*
	import redneck.conversion.binary.*
	import redneck.conversion.temperature.*
	import redneck.conversion.mass.*

	public class ConversionTest extends Sprite
	{

		public function ConversionTest()
		{
			super();

			trace("time")
			trace(time.hour(1).to(unit.time.millisecond));
			trace(time.hour(1).to(unit.time.second));
			trace(time.hour(1).to(unit.time.minute));
			trace(time.hour(1).to(unit.time.hour));
			trace(time.hour(1).to(unit.time.day));
			trace(time.hour(1).to(unit.time.week));
			trace(time.hour(1).to(unit.time.month));
			trace(time.hour(1).to(unit.time.year));
			trace(time.hour(1).to(unit.time.year_leap));

			
			trace("angle")
			trace(angle.minute(1).to(unit.angle.radian))
			trace(angle.minute(1).to(unit.angle.degree))
			trace(angle.minute(1).to(unit.angle.minute))
			trace(angle.minute(1).to(unit.angle.second))
			trace(angle.minute(1).to(unit.angle.millisecond))
			trace(angle.minute(1).to(unit.angle.turn))
			
			trace("area")
			trace(area.square_metre(1).to(unit.area.square_millimetre))
			trace(area.square_metre(1).to(unit.area.square_centimetre))
			trace(area.square_metre(1).to(unit.area.square_metre))
			trace(area.square_metre(1).to(unit.area.square_kilometre))
			trace(area.square_metre(1).to(unit.area.square_inch))
			trace(area.square_metre(1).to(unit.area.square_foot))
			trace(area.square_metre(1).to(unit.area.square_yard))
			trace(area.square_metre(1).to(unit.area.square_mile))
			trace(area.square_metre(1).to(unit.area.hectare))
			trace(area.square_metre(1).to(unit.area.acre))
			
			trace("acceleration")
			trace(acceleration.metre_per_second_squared(1).to(unit.acceleration.metre_per_second_squared) )
			trace(acceleration.metre_per_second_squared(1).to(unit.acceleration.kilometer_per_second_squared))
			trace(acceleration.metre_per_second_squared(1).to(unit.acceleration.gravity))
			trace(acceleration.metre_per_second_squared(1).to(unit.acceleration.inch_per_second_squared))
			trace(acceleration.metre_per_second_squared(1).to(unit.acceleration.foot_per_second_squared))
			trace(acceleration.metre_per_second_squared(1).to(unit.acceleration.mile_per_second_squared))
			
			trace("distance")
			trace(distance.metre(1).to(unit.distance.angstrom))
			trace(distance.metre(1).to(unit.distance.nanometre))
			trace(distance.metre(1).to(unit.distance.micrometre))
			trace(distance.metre(1).to(unit.distance.millimetre))
			trace(distance.metre(1).to(unit.distance.centimetre))
			trace(distance.metre(1).to(unit.distance.metre))
			trace(distance.metre(1).to(unit.distance.kilometre))
			trace(distance.metre(1).to(unit.distance.inch))
			trace(distance.metre(1).to(unit.distance.foot))
			trace(distance.metre(1).to(unit.distance.yard))
			trace(distance.metre(1).to(unit.distance.mile))
			trace(distance.metre(1).to(unit.distance.nautical_mile))
			trace(distance.metre(1).to(unit.distance.astronomical_unit))
			trace(distance.metre(1).to(unit.distance.light_year))
			trace(distance.metre(1).to(unit.distance.parsec))

			trace("speed")
			trace(speed.metre_per_second(1).to(unit.speed.metre_per_second))
			trace(speed.metre_per_second(1).to(unit.speed.kilometre_per_second))
			trace(speed.metre_per_second(1).to(unit.speed.kilometre_per_hour))
			trace(speed.metre_per_second(1).to(unit.speed.inch_per_second))
			trace(speed.metre_per_second(1).to(unit.speed.inch_per_minute))
			trace(speed.metre_per_second(1).to(unit.speed.inch_per_hour))
			trace(speed.metre_per_second(1).to(unit.speed.foot_per_second))
			trace(speed.metre_per_second(1).to(unit.speed.foot_per_minute))
			trace(speed.metre_per_second(1).to(unit.speed.foot_per_hour))
			trace(speed.metre_per_second(1).to(unit.speed.mile_per_hour))
			trace(speed.metre_per_second(1).to(unit.speed.knott))
			trace(speed.metre_per_second(1).to(unit.speed.mach))
			
			trace("digital")
			trace(binary.bit(1).to( unit.binary.bit ))
			trace(binary.bit(1).to( unit.binary.byte ))
			trace(binary.bit(1).to( unit.binary.kilobit ))
			trace(binary.bit(1).to( unit.binary.kilobyte ))
			trace(binary.bit(1).to( unit.binary.megabit ))
			trace(binary.bit(1).to( unit.binary.megabyte ))
			trace(binary.bit(1).to( unit.binary.gigabit ))
			trace(binary.bit(1).to( unit.binary.gigabyte ))
			trace(binary.bit(1).to( unit.binary.terabit ))
			trace(binary.bit(1).to( unit.binary.terabyte ))
			trace(binary.bit(1).to( unit.binary.petabit ))
			trace(binary.bit(1).to( unit.binary.petabyte ))
			trace(binary.bit(1).to( unit.binary.exabit ))
			trace(binary.bit(1).to( unit.binary.exabyte ))
			trace(binary.bit(1).to( unit.binary.zettabit ))
			trace(binary.bit(1).to( unit.binary.zettabyte ))
			trace(binary.bit(1).to( unit.binary.yottabit ))
			trace(binary.bit(1).to( unit.binary.yottabyte ))

			trace("temperature")
			trace(temperature.celsius(1).to(unit.temperature.kelvin))
			trace(temperature.celsius(1).to(unit.temperature.celsius))
			trace(temperature.celsius(1).to(unit.temperature.fahrenheit))
			trace(temperature.celsius(1).to(unit.temperature.rankine))

			trace("mass")
			trace(mass.kilogram(1).to(unit.mass.milligram));
			trace(mass.kilogram(1).to(unit.mass.gram));
			trace(mass.kilogram(1).to(unit.mass.kilogram));
			trace(mass.kilogram(1).to(unit.mass.ounce));
			trace(mass.kilogram(1).to(unit.mass.pound));
		}
	}
}