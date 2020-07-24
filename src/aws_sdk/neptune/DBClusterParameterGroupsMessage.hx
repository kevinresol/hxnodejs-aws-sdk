package aws_sdk.neptune;

typedef DBClusterParameterGroupsMessage = {
	/**
		An optional pagination token provided by a previous DescribeDBClusterParameterGroups request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		A list of DB cluster parameter groups.
	**/
	@:optional
	var DBClusterParameterGroups : DBClusterParameterGroupList;
};