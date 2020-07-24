package global.aws.rds;

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
		This parameter isn't currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more than the MaxRecords value is available, a pagination token called a marker is included in the response so you can retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		A value that indicates whether only the default version of the specified engine or engine and major version combination is returned.
	**/
	@:optional
	var DefaultOnly : Bool;
	/**
		A value that indicates whether to list the supported character sets for each engine version. If this parameter is enabled and the requested engine supports the CharacterSetName parameter for CreateDBInstance, the response includes a list of supported character sets for each engine version.
	**/
	@:optional
	var ListSupportedCharacterSets : Bool;
	/**
		A value that indicates whether to list the supported time zones for each engine version. If this parameter is enabled and the requested engine supports the TimeZone parameter for CreateDBInstance, the response includes a list of supported time zones for each engine version.
	**/
	@:optional
	var ListSupportedTimezones : Bool;
	/**
		A value that indicates whether to include engine versions that aren't available in the list. The default is to list only available engine versions.
	**/
	@:optional
	var IncludeAll : Bool;
};