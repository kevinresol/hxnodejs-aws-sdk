package aws_sdk.rds;

typedef DescribeDBProxyTargetGroupsResponse = {
	/**
		An arbitrary number of DBProxyTargetGroup objects, containing details of the corresponding target groups.
	**/
	@:optional
	var TargetGroups : TargetGroupList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};