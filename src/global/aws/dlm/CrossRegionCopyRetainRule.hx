package global.aws.dlm;

typedef CrossRegionCopyRetainRule = {
	/**
		The amount of time to retain each snapshot. The maximum is 100 years. This is equivalent to 1200 months, 5200 weeks, or 36500 days.
	**/
	@:optional
	var Interval : Float;
	/**
		The unit of time for time-based retention.
	**/
	@:optional
	var IntervalUnit : String;
};