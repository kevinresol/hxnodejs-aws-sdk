package global.aws.elasticache;

typedef DescribeGlobalReplicationGroupsResult = {
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords. &gt;
	**/
	@:optional
	var Marker : String;
	/**
		Indicates the slot configuration and global identifier for each slice group.
	**/
	@:optional
	var GlobalReplicationGroups : GlobalReplicationGroupList;
};