package aws_sdk.pi;

typedef ResponseResourceMetricKey = {
	/**
		The name of a Performance Insights metric to be measured. Valid values for Metric are:    db.load.avg - a scaled representation of the number of active sessions for the database engine.    db.sampledload.avg - the raw number of active sessions for the database engine.
	**/
	var Metric : String;
	/**
		The valid dimensions for the metric.
	**/
	@:optional
	var Dimensions : DimensionMap;
};