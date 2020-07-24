package global.aws.docdb;

typedef DescribePendingMaintenanceActionsMessage = {
	/**
		The ARN of a resource to return pending maintenance actions for.
	**/
	@:optional
	var ResourceIdentifier : String;
	/**
		A filter that specifies one or more resources to return pending maintenance actions for. Supported filters:    db-cluster-id - Accepts cluster identifiers and cluster Amazon Resource Names (ARNs). The results list includes only pending maintenance actions for the clusters identified by these ARNs.    db-instance-id - Accepts instance identifiers and instance ARNs. The results list includes only pending maintenance actions for the DB instances identified by these ARNs.
	**/
	@:optional
	var Filters : FilterList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token (marker) is included in the response so that the remaining results can be retrieved. Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
};