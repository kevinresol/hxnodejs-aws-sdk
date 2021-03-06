package aws_sdk.docdb;

typedef DescribeDBClusterParametersMessage = {
	/**
		The name of a specific cluster parameter group to return parameter details for. Constraints:   If provided, must match the name of an existing DBClusterParameterGroup.
	**/
	var DBClusterParameterGroupName : String;
	/**
		A value that indicates to return only parameters for a specific source. Parameter sources can be engine, service, or customer.
	**/
	@:optional
	var Source : String;
	/**
		This parameter is not currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token (marker) is included in the response so that the remaining results can be retrieved. Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};