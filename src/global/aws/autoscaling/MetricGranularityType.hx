package global.aws.autoscaling;

typedef MetricGranularityType = {
	/**
		The granularity. The only valid value is 1Minute.
	**/
	@:optional
	var Granularity : String;
};