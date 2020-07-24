package aws_sdk.dms;

typedef DescribeReplicationTasksResponse = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		A description of the replication tasks.
	**/
	@:optional
	var ReplicationTasks : ReplicationTaskList;
};