package global.aws.connect;

typedef CurrentMetric = {
	/**
		The name of the metric.
	**/
	@:optional
	var Name : String;
	/**
		The unit for the metric.
	**/
	@:optional
	var Unit : String;
};