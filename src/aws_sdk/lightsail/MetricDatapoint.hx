package aws_sdk.lightsail;

typedef MetricDatapoint = {
	/**
		The average.
	**/
	@:optional
	var average : Float;
	/**
		The maximum.
	**/
	@:optional
	var maximum : Float;
	/**
		The minimum.
	**/
	@:optional
	var minimum : Float;
	/**
		The sample count.
	**/
	@:optional
	var sampleCount : Float;
	/**
		The sum.
	**/
	@:optional
	var sum : Float;
	/**
		The timestamp (e.g., 1479816991.349).
	**/
	@:optional
	var timestamp : js.lib.Date;
	/**
		The unit.
	**/
	@:optional
	var unit : String;
};