package global.aws.rds;

typedef DescribeDBProxyTargetsResponse = {
	/**
		An arbitrary number of DBProxyTarget objects, containing details of the corresponding targets.
	**/
	@:optional
	var Targets : TargetList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};