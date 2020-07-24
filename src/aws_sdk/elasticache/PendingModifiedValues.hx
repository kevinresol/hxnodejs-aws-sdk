package aws_sdk.elasticache;

typedef PendingModifiedValues = {
	/**
		The new number of cache nodes for the cluster. For clusters running Redis, this value must be 1. For clusters running Memcached, this value must be between 1 and 20.
	**/
	@:optional
	var NumCacheNodes : Float;
	/**
		A list of cache node IDs that are being removed (or will be removed) from the cluster. A node ID is a 4-digit numeric identifier (0001, 0002, etc.).
	**/
	@:optional
	var CacheNodeIdsToRemove : CacheNodeIdsList;
	/**
		The new cache engine version that the cluster runs.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The cache node type that this cluster or replication group is scaled to.
	**/
	@:optional
	var CacheNodeType : String;
	/**
		The auth token status
	**/
	@:optional
	var AuthTokenStatus : String;
};