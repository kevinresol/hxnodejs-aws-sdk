package global.aws.personalize;

typedef HPOObjective = {
	/**
		The type of the metric. Valid values are Maximize and Minimize.
	**/
	@:optional
	var type : String;
	/**
		The name of the metric.
	**/
	@:optional
	var metricName : String;
	/**
		A regular expression for finding the metric in the training job logs.
	**/
	@:optional
	var metricRegex : String;
};