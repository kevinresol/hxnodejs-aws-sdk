package global.aws.elasticache;

typedef DecreaseReplicaCountMessage = {
	/**
		The id of the replication group from which you want to remove replica nodes.
	**/
	var ReplicationGroupId : String;
	/**
		The number of read replica nodes you want at the completion of this operation. For Redis (cluster mode disabled) replication groups, this is the number of replica nodes in the replication group. For Redis (cluster mode enabled) replication groups, this is the number of replica nodes in each of the replication group's node groups. The minimum number of replicas in a shard or replication group is:   Redis (cluster mode disabled)   If Multi-AZ is enabled: 1   If Multi-AZ is not enabled: 0     Redis (cluster mode enabled): 0 (though you will not be able to failover to a replica if your primary node fails)
	**/
	@:optional
	var NewReplicaCount : Float;
	/**
		A list of ConfigureShard objects that can be used to configure each shard in a Redis (cluster mode enabled) replication group. The ConfigureShard has three members: NewReplicaCount, NodeGroupId, and PreferredAvailabilityZones.
	**/
	@:optional
	var ReplicaConfiguration : ReplicaConfigurationList;
	/**
		A list of the node ids to remove from the replication group or node group (shard).
	**/
	@:optional
	var ReplicasToRemove : RemoveReplicasList;
	/**
		If True, the number of replica nodes is decreased immediately. ApplyImmediately=False is not currently supported.
	**/
	var ApplyImmediately : Bool;
};