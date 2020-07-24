package global.aws.elasticache;

typedef IncreaseReplicaCountMessage = {
	/**
		The id of the replication group to which you want to add replica nodes.
	**/
	var ReplicationGroupId : String;
	/**
		The number of read replica nodes you want at the completion of this operation. For Redis (cluster mode disabled) replication groups, this is the number of replica nodes in the replication group. For Redis (cluster mode enabled) replication groups, this is the number of replica nodes in each of the replication group's node groups.
	**/
	@:optional
	var NewReplicaCount : Float;
	/**
		A list of ConfigureShard objects that can be used to configure each shard in a Redis (cluster mode enabled) replication group. The ConfigureShard has three members: NewReplicaCount, NodeGroupId, and PreferredAvailabilityZones.
	**/
	@:optional
	var ReplicaConfiguration : ReplicaConfigurationList;
	/**
		If True, the number of replica nodes is increased immediately. ApplyImmediately=False is not currently supported.
	**/
	var ApplyImmediately : Bool;
};