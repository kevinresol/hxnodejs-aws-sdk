package aws_sdk.pi;

typedef DescribeDimensionKeysRequest = {
	/**
		The AWS service for which Performance Insights will return metrics. The only valid value for ServiceType is: RDS
	**/
	var ServiceType : String;
	/**
		An immutable, AWS Region-unique identifier for a data source. Performance Insights gathers metrics from this data source. To use an Amazon RDS instance as a data source, you specify its DbiResourceId value - for example: db-FAIHNTYBKTGAUSUZQYPDS2GW4A
	**/
	var Identifier : String;
	/**
		The date and time specifying the beginning of the requested time series data. You can't specify a StartTime that's earlier than 7 days ago. The value specified is inclusive - data points equal to or greater than StartTime will be returned. The value for StartTime must be earlier than the value for EndTime.
	**/
	var StartTime : js.lib.Date;
	/**
		The date and time specifying the end of the requested time series data. The value specified is exclusive - data points less than (but not equal to) EndTime will be returned. The value for EndTime must be later than the value for StartTime.
	**/
	var EndTime : js.lib.Date;
	/**
		The name of a Performance Insights metric to be measured. Valid values for Metric are:    db.load.avg - a scaled representation of the number of active sessions for the database engine.    db.sampledload.avg - the raw number of active sessions for the database engine.
	**/
	var Metric : String;
	/**
		The granularity, in seconds, of the data points returned from Performance Insights. A period can be as short as one second, or as long as one day (86400 seconds). Valid values are:    1 (one second)    60 (one minute)    300 (five minutes)    3600 (one hour)    86400 (twenty-four hours)   If you don't specify PeriodInSeconds, then Performance Insights will choose a value for you, with a goal of returning roughly 100-200 data points in the response.
	**/
	@:optional
	var PeriodInSeconds : Float;
	/**
		A specification for how to aggregate the data points from a query result. You must specify a valid dimension group. Performance Insights will return all of the dimensions within that group, unless you provide the names of specific dimensions within that group. You can also request that Performance Insights return a limited number of values for a dimension.
	**/
	var GroupBy : DimensionGroup;
	/**
		For each dimension specified in GroupBy, specify a secondary dimension to further subdivide the partition keys in the response.
	**/
	@:optional
	var PartitionBy : DimensionGroup;
	/**
		One or more filters to apply in the request. Restrictions:   Any number of filters by the same dimension, as specified in the GroupBy or Partition parameters.   A single filter for any other dimension in this dimension group.
	**/
	@:optional
	var Filter : MetricQueryFilterMap;
	/**
		The maximum number of items to return in the response. If more items exist than the specified MaxRecords value, a pagination token is included in the response so that the remaining results can be retrieved.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the token, up to the value specified by MaxRecords.
	**/
	@:optional
	var NextToken : String;
};