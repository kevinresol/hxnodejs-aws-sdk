package global.aws.neptune;

typedef DescribeEventSubscriptionsMessage = {
	/**
		The name of the event notification subscription you want to describe.
	**/
	@:optional
	var SubscriptionName : String;
	/**
		This parameter is not currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that the remaining results can be retrieved. Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous DescribeOrderableDBInstanceOptions request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
};