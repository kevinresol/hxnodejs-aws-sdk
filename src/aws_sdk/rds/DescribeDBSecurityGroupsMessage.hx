package aws_sdk.rds;

typedef DescribeDBSecurityGroupsMessage = {
	/**
		The name of the DB security group to return details for.
	**/
	@:optional
	var DBSecurityGroupName : String;
	/**
		This parameter isn't currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that you can retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous DescribeDBSecurityGroups request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};