package aws_sdk.elasticache;

typedef CacheNode = {
	/**
		The cache node identifier. A node ID is a numeric identifier (0001, 0002, etc.). The combination of cluster ID and node ID uniquely identifies every cache node used in a customer's AWS account.
	**/
	@:optional
	var CacheNodeId : String;
	/**
		The current state of this cache node, one of the following values: available, creating, rebooting, or deleting.
	**/
	@:optional
	var CacheNodeStatus : String;
	/**
		The date and time when the cache node was created.
	**/
	@:optional
	var CacheNodeCreateTime : js.lib.Date;
	/**
		The hostname for connecting to this cache node.
	**/
	@:optional
	var Endpoint : Endpoint;
	/**
		The status of the parameter group applied to this cache node.
	**/
	@:optional
	var ParameterGroupStatus : String;
	/**
		The ID of the primary node to which this read replica node is synchronized. If this field is empty, this node is not associated with a primary cluster.
	**/
	@:optional
	var SourceCacheNodeId : String;
	/**
		The Availability Zone where this node was created and now resides.
	**/
	@:optional
	var CustomerAvailabilityZone : String;
};