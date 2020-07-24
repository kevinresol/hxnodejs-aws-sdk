package aws_sdk.docdb;

typedef EngineDefaults = {
	/**
		The name of the cluster parameter group family to return the engine parameter information for.
	**/
	@:optional
	var DBParameterGroupFamily : String;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The parameters of a particular cluster parameter group family.
	**/
	@:optional
	var Parameters : ParametersList;
};