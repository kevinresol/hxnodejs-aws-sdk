package aws_sdk.docdb;

typedef DBClusterParameterGroupDetails = {
	/**
		Provides a list of parameters for the cluster parameter group.
	**/
	@:optional
	var Parameters : ParametersList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};