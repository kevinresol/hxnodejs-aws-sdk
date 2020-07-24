package aws_sdk.elasticache;

typedef ReshardingConfiguration = {
	/**
		Either the ElastiCache for Redis supplied 4-digit id or a user supplied id for the node group these configuration values apply to.
	**/
	@:optional
	var NodeGroupId : String;
	/**
		A list of preferred availability zones for the nodes in this cluster.
	**/
	@:optional
	var PreferredAvailabilityZones : AvailabilityZonesList;
};