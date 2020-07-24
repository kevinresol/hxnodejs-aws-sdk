package global.aws.iot;

typedef MetricDimension = {
	/**
		A unique identifier for the dimension.
	**/
	var dimensionName : String;
	/**
		Defines how the dimensionValues of a dimension are interpreted. For example, for dimension type TOPIC_FILTER, the IN operator, a message will be counted only if its topic matches one of the topic filters. With NOT_IN operator, a message will be counted only if it doesn't match any of the topic filters. The operator is optional: if it's not provided (is null), it will be interpreted as IN.
	**/
	@:optional
	@:native("operator")
	var operator_ : String;
};