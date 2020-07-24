package aws_sdk.rds;

typedef DBParameterGroupDetails = {
	/**
		A list of Parameter values.
	**/
	@:optional
	var Parameters : ParametersList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};