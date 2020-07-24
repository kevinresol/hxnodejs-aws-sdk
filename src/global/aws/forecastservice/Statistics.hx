package global.aws.forecastservice;

typedef Statistics = {
	/**
		The number of values in the field.
	**/
	@:optional
	var Count : Float;
	/**
		The number of distinct values in the field.
	**/
	@:optional
	var CountDistinct : Float;
	/**
		The number of null values in the field.
	**/
	@:optional
	var CountNull : Float;
	/**
		The number of NAN (not a number) values in the field.
	**/
	@:optional
	var CountNan : Float;
	/**
		For a numeric field, the minimum value in the field.
	**/
	@:optional
	var Min : String;
	/**
		For a numeric field, the maximum value in the field.
	**/
	@:optional
	var Max : String;
	/**
		For a numeric field, the average value in the field.
	**/
	@:optional
	var Avg : Float;
	/**
		For a numeric field, the standard deviation.
	**/
	@:optional
	var Stddev : Float;
};