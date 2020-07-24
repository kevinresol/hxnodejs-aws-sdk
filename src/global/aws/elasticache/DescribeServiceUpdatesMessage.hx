package global.aws.elasticache;

typedef DescribeServiceUpdatesMessage = {
	/**
		The unique ID of the service update
	**/
	@:optional
	var ServiceUpdateName : String;
	/**
		The status of the service update
	**/
	@:optional
	var ServiceUpdateStatus : ServiceUpdateStatusList;
	/**
		The maximum number of records to include in the response
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};