package aws_sdk.rds;

typedef EngineDefaults = {
	/**
		Specifies the name of the DB parameter group family that the engine default parameters apply to.
	**/
	@:optional
	var DBParameterGroupFamily : String;
	/**
		An optional pagination token provided by a previous EngineDefaults request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
	/**
		Contains a list of engine default parameters.
	**/
	@:optional
	var Parameters : ParametersList;
};