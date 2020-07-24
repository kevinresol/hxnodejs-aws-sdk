package global.aws.dms;

typedef DescribeReplicationInstanceTaskLogsResponse = {
	/**
		The Amazon Resource Name (ARN) of the replication instance.
	**/
	@:optional
	var ReplicationInstanceArn : String;
	/**
		An array of replication task log metadata. Each member of the array contains the replication task name, ARN, and task log size (in bytes).
	**/
	@:optional
	var ReplicationInstanceTaskLogs : ReplicationInstanceTaskLogsList;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};