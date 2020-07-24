package aws_sdk.elasticache;

typedef ListAllowedNodeTypeModificationsMessage = {
	/**
		The name of the cluster you want to scale up to a larger node instanced type. ElastiCache uses the cluster id to identify the current node type of this cluster and from that to create a list of node types you can scale up to.  You must provide a value for either the CacheClusterId or the ReplicationGroupId.
	**/
	@:optional
	var CacheClusterId : String;
	/**
		The name of the replication group want to scale up to a larger node type. ElastiCache uses the replication group id to identify the current node type being used by this replication group, and from that to create a list of node types you can scale up to.  You must provide a value for either the CacheClusterId or the ReplicationGroupId.
	**/
	@:optional
	var ReplicationGroupId : String;
};