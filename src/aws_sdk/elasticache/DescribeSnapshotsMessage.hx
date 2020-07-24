package aws_sdk.elasticache;

typedef DescribeSnapshotsMessage = {
	/**
		A user-supplied replication group identifier. If this parameter is specified, only snapshots associated with that specific replication group are described.
	**/
	@:optional
	var ReplicationGroupId : String;
	/**
		A user-supplied cluster identifier. If this parameter is specified, only snapshots associated with that specific cluster are described.
	**/
	@:optional
	var CacheClusterId : String;
	/**
		A user-supplied name of the snapshot. If this parameter is specified, only this snapshot are described.
	**/
	@:optional
	var SnapshotName : String;
	/**
		If set to system, the output shows snapshots that were automatically created by ElastiCache. If set to user the output shows snapshots that were manually created. If omitted, the output shows both automatically and manually created snapshots.
	**/
	@:optional
	var SnapshotSource : String;
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a marker is included in the response so that the remaining results can be retrieved. Default: 50 Constraints: minimum 20; maximum 50.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		A Boolean value which if true, the node group (shard) configuration is included in the snapshot description.
	**/
	@:optional
	var ShowNodeGroupConfig : Bool;
};