package global.aws.elasticache;

typedef BatchStopUpdateActionMessage = {
	/**
		The replication group IDs
	**/
	@:optional
	var ReplicationGroupIds : ReplicationGroupIdList;
	/**
		The cache cluster IDs
	**/
	@:optional
	var CacheClusterIds : CacheClusterIdList;
	/**
		The unique ID of the service update
	**/
	var ServiceUpdateName : String;
};