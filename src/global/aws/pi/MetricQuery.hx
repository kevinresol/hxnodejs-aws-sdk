package global.aws.pi;

typedef MetricQuery = {
	/**
		The name of a Performance Insights metric to be measured. Valid values for Metric are:    db.load.avg - a scaled representation of the number of active sessions for the database engine.    db.sampledload.avg - the raw number of active sessions for the database engine.
	**/
	var Metric : String;
	/**
		A specification for how to aggregate the data points from a query result. You must specify a valid dimension group. Performance Insights will return all of the dimensions within that group, unless you provide the names of specific dimensions within that group. You can also request that Performance Insights return a limited number of values for a dimension.
	**/
	@:optional
	var GroupBy : DimensionGroup;
	/**
		One or more filters to apply in the request. Restrictions:   Any number of filters by the same dimension, as specified in the GroupBy parameter.   A single filter for any other dimension in this dimension group.
	**/
	@:optional
	var Filter : MetricQueryFilterMap;
};