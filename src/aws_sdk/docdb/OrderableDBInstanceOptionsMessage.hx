package aws_sdk.docdb;

typedef OrderableDBInstanceOptionsMessage = {
	/**
		The options that are available for a particular orderable instance.
	**/
	@:optional
	var OrderableDBInstanceOptions : OrderableDBInstanceOptionsList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};