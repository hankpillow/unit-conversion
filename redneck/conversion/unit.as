package redneck.conversion
{

	import redneck.conversion.time.*
	import redneck.conversion.angle.*
	import redneck.conversion.area.*
	import redneck.conversion.acceleration.*
	import redneck.conversion.distance.*
	import redneck.conversion.speed.*
	import redneck.conversion.binary.*
	import redneck.conversion.mass.*
	import redneck.conversion.temperature.*

	public class unit
	{
		public function unit():void{throw new Error("unit shoudnt be instantiated")}
		public static function get time():TimeUnit{return t}
		public static function get angle():AngleUnit{return an}
		public static function get area():AreaUnit{return ar}
		public static function get acceleration():AccelerationUnit{return acc}
		public static function get distance():DistanceUnit{return d}
		public static function get speed():SpeedUnit{return s}
		public static function get binary():BinaryUnit{return b}
		public static function get temperature():TemperatureUnit{return tp}
		public static function get mass():MassUnit{return m}
	}
}
import redneck.conversion.time.*
internal const t: TimeUnit = new TimeUnit;

import redneck.conversion.angle.*
internal const an: AngleUnit = new AngleUnit;

import redneck.conversion.area.*
internal const ar: AreaUnit = new AreaUnit;

import redneck.conversion.acceleration.*
internal const acc: AccelerationUnit = new AccelerationUnit;

import redneck.conversion.distance.*
internal const d: DistanceUnit = new DistanceUnit;

import redneck.conversion.speed.*
internal const s: SpeedUnit = new SpeedUnit;

import redneck.conversion.binary.*
internal const b: BinaryUnit = new BinaryUnit;

import redneck.conversion.temperature.*
internal const tp: TemperatureUnit = new TemperatureUnit;

import redneck.conversion.mass.*
internal const m: MassUnit = new MassUnit;