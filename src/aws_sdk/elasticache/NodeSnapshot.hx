package aws_sdk.elasticache;

typedef NodeSnapshot = {
	/**
		A unique identifier for the source cluster.
	**/
	@:optional
	var CacheClusterId : String;
	/**
		A unique identifier for the source node group (shard).
	**/
	@:optional
	var NodeGroupId : String;
	/**
		The cache node identifier for the node in the source cluster.
	**/
	@:optional
	var CacheNodeId : String;
	/**
		The configuration for the source node group (shard).
	**/
	@:optional
	var NodeGroupConfiguration : NodeGroupConfiguration;
	/**
		The size of the cache on the source cache node.
	**/
	@:optional
	var CacheSize : String;
	/**
		The date and time when the cache node was created in the source cluster.
	**/
	@:optional
	var CacheNodeCreateTime : js.lib.Date;
	/**
		The date and time when the source node's metadata and cache data set was obtained for the snapshot.
	**/
	@:optional
	var SnapshotCreateTime : js.lib.Date;
};