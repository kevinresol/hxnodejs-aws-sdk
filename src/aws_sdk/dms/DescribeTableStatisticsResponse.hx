package aws_sdk.dms;

typedef DescribeTableStatisticsResponse = {
	/**
		The Amazon Resource Name (ARN) of the replication task.
	**/
	@:optional
	var ReplicationTaskArn : String;
	/**
		The table statistics.
	**/
	@:optional
	var TableStatistics : TableStatisticsList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};