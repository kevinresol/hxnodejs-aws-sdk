package aws_sdk.rds;

typedef OrderableDBInstanceOptionsMessage = {
	/**
		An OrderableDBInstanceOption structure containing information about orderable options for the DB instance.
	**/
	@:optional
	var OrderableDBInstanceOptions : OrderableDBInstanceOptionsList;
	/**
		An optional pagination token provided by a previous OrderableDBInstanceOptions request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
};