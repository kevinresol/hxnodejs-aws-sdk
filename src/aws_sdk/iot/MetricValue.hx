package aws_sdk.iot;

typedef MetricValue = {
	/**
		If the comparisonOperator calls for a numeric value, use this to specify that numeric value to be compared with the metric.
	**/
	@:optional
	var count : Float;
	/**
		If the comparisonOperator calls for a set of CIDRs, use this to specify that set to be compared with the metric.
	**/
	@:optional
	var cidrs : Cidrs;
	/**
		If the comparisonOperator calls for a set of ports, use this to specify that set to be compared with the metric.
	**/
	@:optional
	var ports : Ports;
};