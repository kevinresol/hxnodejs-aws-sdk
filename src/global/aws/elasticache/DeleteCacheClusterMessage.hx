package global.aws.elasticache;

typedef DeleteCacheClusterMessage = {
	/**
		The cluster identifier for the cluster to be deleted. This parameter is not case sensitive.
	**/
	var CacheClusterId : String;
	/**
		The user-supplied name of a final cluster snapshot. This is the unique name that identifies the snapshot. ElastiCache creates the snapshot, and then deletes the cluster immediately afterward.
	**/
	@:optional
	var FinalSnapshotIdentifier : String;
};