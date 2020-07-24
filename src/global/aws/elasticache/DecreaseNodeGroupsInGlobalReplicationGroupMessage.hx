package global.aws.elasticache;

typedef DecreaseNodeGroupsInGlobalReplicationGroupMessage = {
	/**
		The name of the Global Datastore
	**/
	var GlobalReplicationGroupId : String;
	/**
		The number of node groups (shards) that results from the modification of the shard configuration
	**/
	var NodeGroupCount : Float;
	/**
		If the value of NodeGroupCount is less than the current number of node groups (shards), then either NodeGroupsToRemove or NodeGroupsToRetain is required. NodeGroupsToRemove is a list of NodeGroupIds to remove from the cluster. ElastiCache for Redis will attempt to remove all node groups listed by NodeGroupsToRemove from the cluster.
	**/
	@:optional
	var GlobalNodeGroupsToRemove : GlobalNodeGroupIdList;
	/**
		If the value of NodeGroupCount is less than the current number of node groups (shards), then either NodeGroupsToRemove or NodeGroupsToRetain is required. NodeGroupsToRemove is a list of NodeGroupIds to remove from the cluster. ElastiCache for Redis will attempt to remove all node groups listed by NodeGroupsToRemove from the cluster.
	**/
	@:optional
	var GlobalNodeGroupsToRetain : GlobalNodeGroupIdList;
	/**
		Indicates that the shard reconfiguration process begins immediately. At present, the only permitted value for this parameter is true.
	**/
	var ApplyImmediately : Bool;
};