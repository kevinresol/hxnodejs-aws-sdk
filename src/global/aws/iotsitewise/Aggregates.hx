package global.aws.iotsitewise;

typedef Aggregates = {
	/**
		The average (mean) value of the time series over a time interval window.
	**/
	@:optional
	var average : Float;
	/**
		The count of data points in the time series over a time interval window.
	**/
	@:optional
	var count : Float;
	/**
		The maximum value of the time series over a time interval window.
	**/
	@:optional
	var maximum : Float;
	/**
		The minimum value of the time series over a time interval window.
	**/
	@:optional
	var minimum : Float;
	/**
		The sum of the time series over a time interval window.
	**/
	@:optional
	var sum : Float;
	/**
		The standard deviation of the time series over a time interval window.
	**/
	@:optional
	var standardDeviation : Float;
};