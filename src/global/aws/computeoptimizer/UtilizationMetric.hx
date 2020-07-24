package global.aws.computeoptimizer;

typedef UtilizationMetric = {
	/**
		The name of the utilization metric.  Memory metrics are only returned for resources that have the unified CloudWatch agent installed on them. For more information, see Enabling Memory Utilization with the CloudWatch Agent.
	**/
	@:optional
	var name : String;
	/**
		The statistic of the utilization metric.
	**/
	@:optional
	var statistic : String;
	/**
		The value of the utilization metric.
	**/
	@:optional
	var value : Float;
};