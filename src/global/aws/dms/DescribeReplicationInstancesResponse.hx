package global.aws.dms;

typedef DescribeReplicationInstancesResponse = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The replication instances described.
	**/
	@:optional
	var ReplicationInstances : ReplicationInstanceList;
};