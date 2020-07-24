package global.aws.autoscalingplans;

typedef Datapoint = {
	/**
		The time stamp for the data point in UTC format.
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The value of the data point.
	**/
	@:optional
	var Value : Float;
};