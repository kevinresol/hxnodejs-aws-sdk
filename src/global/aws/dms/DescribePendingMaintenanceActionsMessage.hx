package global.aws.dms;

typedef DescribePendingMaintenanceActionsMessage = {
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	@:optional
	var ReplicationInstanceArn : String;
	@:optional
	var Filters : FilterList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that the remaining results can be retrieved.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
};