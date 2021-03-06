package aws_sdk.docdb;

typedef PendingMaintenanceActionsMessage = {
	/**
		The maintenance actions to be applied.
	**/
	@:optional
	var PendingMaintenanceActions : PendingMaintenanceActions;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};