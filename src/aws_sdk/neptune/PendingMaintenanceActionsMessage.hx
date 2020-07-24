package aws_sdk.neptune;

typedef PendingMaintenanceActionsMessage = {
	/**
		A list of the pending maintenance actions for the resource.
	**/
	@:optional
	var PendingMaintenanceActions : PendingMaintenanceActions;
	/**
		An optional pagination token provided by a previous DescribePendingMaintenanceActions request. If this parameter is specified, the response includes only records beyond the marker, up to a number of records specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};