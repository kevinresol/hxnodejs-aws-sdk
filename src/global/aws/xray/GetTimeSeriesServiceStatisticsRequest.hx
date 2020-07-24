package global.aws.xray;

typedef GetTimeSeriesServiceStatisticsRequest = {
	/**
		The start of the time frame for which to aggregate statistics.
	**/
	var StartTime : js.lib.Date;
	/**
		The end of the time frame for which to aggregate statistics.
	**/
	var EndTime : js.lib.Date;
	/**
		The case-sensitive name of the group for which to pull statistics from.
	**/
	@:optional
	var GroupName : String;
	/**
		The ARN of the group for which to pull statistics from.
	**/
	@:optional
	var GroupARN : String;
	/**
		A filter expression defining entities that will be aggregated for statistics. Supports ID, service, and edge functions. If no selector expression is specified, edge statistics are returned.
	**/
	@:optional
	var EntitySelectorExpression : String;
	/**
		Aggregation period in seconds.
	**/
	@:optional
	var Period : Float;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};