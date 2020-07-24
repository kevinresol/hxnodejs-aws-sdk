package aws_sdk.rds;

typedef DescribePendingMaintenanceActionsMessage = {
	/**
		The ARN of a resource to return pending maintenance actions for.
	**/
	@:optional
	var ResourceIdentifier : String;
	/**
		A filter that specifies one or more resources to return pending maintenance actions for. Supported filters:    db-cluster-id - Accepts DB cluster identifiers and DB cluster Amazon Resource Names (ARNs). The results list will only include pending maintenance actions for the DB clusters identified by these ARNs.    db-instance-id - Accepts DB instance identifiers and DB instance ARNs. The results list will only include pending maintenance actions for the DB instances identified by these ARNs.
	**/
	@:optional
	var Filters : FilterList;
	/**
		An optional pagination token provided by a previous DescribePendingMaintenanceActions request. If this parameter is specified, the response includes only records beyond the marker, up to a number of records specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that you can retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
};