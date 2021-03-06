package global.aws.dms;

typedef DescribeTableStatisticsMessage = {
	/**
		The Amazon Resource Name (ARN) of the replication task.
	**/
	var ReplicationTaskArn : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that the remaining results can be retrieved.  Default: 100 Constraints: Minimum 20, maximum 500.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		Filters applied to the describe table statistics action. Valid filter names: schema-name | table-name | table-state A combination of filters creates an AND condition where each record matches all specified filters.
	**/
	@:optional
	var Filters : FilterList;
};