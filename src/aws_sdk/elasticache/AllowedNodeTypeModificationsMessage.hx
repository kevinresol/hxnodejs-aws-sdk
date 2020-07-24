package aws_sdk.elasticache;

typedef AllowedNodeTypeModificationsMessage = {
	/**
		A string list, each element of which specifies a cache node type which you can use to scale your cluster or replication group. When scaling up a Redis cluster or replication group using ModifyCacheCluster or ModifyReplicationGroup, use a value from this list for the CacheNodeType parameter.
	**/
	@:optional
	var ScaleUpModifications : NodeTypeList;
	/**
		A string list, each element of which specifies a cache node type which you can use to scale your cluster or replication group. When scaling down a Redis cluster or replication group using ModifyCacheCluster or ModifyReplicationGroup, use a value from this list for the CacheNodeType parameter.
	**/
	@:optional
	var ScaleDownModifications : NodeTypeList;
};