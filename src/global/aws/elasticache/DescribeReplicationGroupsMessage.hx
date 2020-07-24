package global.aws.elasticache;

typedef DescribeReplicationGroupsMessage = {
	/**
		The identifier for the replication group to be described. This parameter is not case sensitive. If you do not specify this parameter, information about all replication groups is returned.
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a marker is included in the response so that the remaining results can be retrieved. Default: 100 Constraints: minimum 20; maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};