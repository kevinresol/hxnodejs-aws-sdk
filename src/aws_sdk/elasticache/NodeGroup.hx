package aws_sdk.elasticache;

typedef NodeGroup = {
	/**
		The identifier for the node group (shard). A Redis (cluster mode disabled) replication group contains only 1 node group; therefore, the node group ID is 0001. A Redis (cluster mode enabled) replication group contains 1 to 90 node groups numbered 0001 to 0090. Optionally, the user can provide the id for a node group.
	**/
	@:optional
	var NodeGroupId : String;
	/**
		The current state of this replication group - creating, available, modifying, deleting.
	**/
	@:optional
	var Status : String;
	/**
		The endpoint of the primary node in this node group (shard).
	**/
	@:optional
	var PrimaryEndpoint : Endpoint;
	/**
		The endpoint of the replica nodes in this node group (shard).
	**/
	@:optional
	var ReaderEndpoint : Endpoint;
	/**
		The keyspace for this node group (shard).
	**/
	@:optional
	var Slots : String;
	/**
		A list containing information about individual nodes within the node group (shard).
	**/
	@:optional
	var NodeGroupMembers : NodeGroupMemberList;
};