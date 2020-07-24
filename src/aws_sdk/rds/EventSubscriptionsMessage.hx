package aws_sdk.rds;

typedef EventSubscriptionsMessage = {
	/**
		An optional pagination token provided by a previous DescribeOrderableDBInstanceOptions request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		A list of EventSubscriptions data types.
	**/
	@:optional
	var EventSubscriptionsList : EventSubscriptionsList;
};