package global.aws.rds;

typedef DBClusterParameterGroupDetails = {
	/**
		Provides a list of parameters for the DB cluster parameter group.
	**/
	@:optional
	var Parameters : ParametersList;
	/**
		An optional pagination token provided by a previous DescribeDBClusterParameters request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
};