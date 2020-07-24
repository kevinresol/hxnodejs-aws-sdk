package global.aws.pinpoint;

typedef MetricDimension = {
	/**
		The operator to use when comparing metric values. Valid values are: GREATER_THAN, LESS_THAN, GREATER_THAN_OR_EQUAL, LESS_THAN_OR_EQUAL, and EQUAL.
	**/
	var ComparisonOperator : String;
	/**
		The value to compare.
	**/
	var Value : Float;
};