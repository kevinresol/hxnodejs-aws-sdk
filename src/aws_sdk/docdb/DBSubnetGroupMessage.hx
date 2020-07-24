package aws_sdk.docdb;

typedef DBSubnetGroupMessage = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Detailed information about one or more subnet groups.
	**/
	@:optional
	var DBSubnetGroups : DBSubnetGroups;
};