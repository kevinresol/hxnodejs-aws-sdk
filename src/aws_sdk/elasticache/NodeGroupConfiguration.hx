package aws_sdk.elasticache;

typedef NodeGroupConfiguration = {
	/**
		Either the ElastiCache for Redis supplied 4-digit id or a user supplied id for the node group these configuration values apply to.
	**/
	@:optional
	var NodeGroupId : String;
	/**
		A string that specifies the keyspace for a particular node group. Keyspaces range from 0 to 16,383. The string is in the format startkey-endkey. Example: "0-3999"
	**/
	@:optional
	var Slots : String;
	/**
		The number of read replica nodes in this node group (shard).
	**/
	@:optional
	var ReplicaCount : Float;
	/**
		The Availability Zone where the primary node of this node group (shard) is launched.
	**/
	@:optional
	var PrimaryAvailabilityZone : String;
	/**
		A list of Availability Zones to be used for the read replicas. The number of Availability Zones in this list must match the value of ReplicaCount or ReplicasPerNodeGroup if not specified.
	**/
	@:optional
	var ReplicaAvailabilityZones : AvailabilityZonesList;
};