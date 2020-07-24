package aws_sdk.rds;

typedef DescribeOptionGroupOptionsMessage = {
	/**
		A required parameter. Options available for the given engine name are described.
	**/
	var EngineName : String;
	/**
		If specified, filters the results to include only options for the specified major engine version.
	**/
	@:optional
	var MajorEngineVersion : String;
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
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};