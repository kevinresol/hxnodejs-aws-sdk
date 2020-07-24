package global.aws.elasticache;

typedef ModifyReplicationGroupShardConfigurationMessage = {
	/**
		The name of the Redis (cluster mode enabled) cluster (replication group) on which the shards are to be configured.
	**/
	var ReplicationGroupId : String;
	/**
		The number of node groups (shards) that results from the modification of the shard configuration.
	**/
	var NodeGroupCount : Float;
	/**
		Indicates that the shard reconfiguration process begins immediately. At present, the only permitted value for this parameter is true. Value: true
	**/
	var ApplyImmediately : Bool;
	/**
		Specifies the preferred availability zones for each node group in the cluster. If the value of NodeGroupCount is greater than the current number of node groups (shards), you can use this parameter to specify the preferred availability zones of the cluster's shards. If you omit this parameter ElastiCache selects availability zones for you. You can specify this parameter only if the value of NodeGroupCount is greater than the current number of node groups (shards).
	**/
	@:optional
	var ReshardingConfiguration : ReshardingConfigurationList;
	/**
		If the value of NodeGroupCount is less than the current number of node groups (shards), then either NodeGroupsToRemove or NodeGroupsToRetain is required. NodeGroupsToRemove is a list of NodeGroupIds to remove from the cluster. ElastiCache for Redis will attempt to remove all node groups listed by NodeGroupsToRemove from the cluster.
	**/
	@:optional
	var NodeGroupsToRemove : NodeGroupsToRemoveList;
	/**
		If the value of NodeGroupCount is less than the current number of node groups (shards), then either NodeGroupsToRemove or NodeGroupsToRetain is required. NodeGroupsToRetain is a list of NodeGroupIds to retain in the cluster. ElastiCache for Redis will attempt to remove all node groups except those listed by NodeGroupsToRetain from the cluster.
	**/
	@:optional
	var NodeGroupsToRetain : NodeGroupsToRetainList;
};