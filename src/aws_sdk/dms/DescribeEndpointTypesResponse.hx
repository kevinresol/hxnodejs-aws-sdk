package aws_sdk.dms;

typedef DescribeEndpointTypesResponse = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The types of endpoints that are supported.
	**/
	@:optional
	var SupportedEndpointTypes : SupportedEndpointTypeList;
};