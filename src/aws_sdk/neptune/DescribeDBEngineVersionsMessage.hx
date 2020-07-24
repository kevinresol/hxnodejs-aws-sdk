package aws_sdk.neptune;

typedef DescribeDBEngineVersionsMessage = {
	/**
		The database engine to return.
	**/
	@:optional
	var Engine : String;
	/**
		The database engine version to return. Example: 5.1.49
	**/
	@:optional
	var EngineVersion : String;
	/**
		The name of a specific DB parameter group family to return details for. Constraints:   If supplied, must match an existing DBParameterGroupFamily.
	**/
	@:optional
	var DBParameterGroupFamily : String;
	/**
		Not currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more than the MaxRecords value is available, a pagination token called a marker is included in the response so that the following results can be retrieved. Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Indicates that only the default version of the specified engine or engine and major version combination is returned.
	**/
	@:optional
	var DefaultOnly : Bool;
	/**
		If this parameter is specified and the requested engine supports the CharacterSetName parameter for CreateDBInstance, the response includes a list of supported character sets for each engine version.
	**/
	@:optional
	var ListSupportedCharacterSets : Bool;
	/**
		If this parameter is specified and the requested engine supports the TimeZone parameter for CreateDBInstance, the response includes a list of supported time zones for each engine version.
	**/
	@:optional
	var ListSupportedTimezones : Bool;
};