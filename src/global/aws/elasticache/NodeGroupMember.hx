package global.aws.elasticache;

typedef NodeGroupMember = {
	/**
		The ID of the cluster to which the node belongs.
	**/
	@:optional
	var CacheClusterId : String;
	/**
		The ID of the node within its cluster. A node ID is a numeric identifier (0001, 0002, etc.).
	**/
	@:optional
	var CacheNodeId : String;
	/**
		The information required for client programs to connect to a node for read operations. The read endpoint is only applicable on Redis (cluster mode disabled) clusters.
	**/
	@:optional
	var ReadEndpoint : Endpoint;
	/**
		The name of the Availability Zone in which the node is located.
	**/
	@:optional
	var PreferredAvailabilityZone : String;
	/**
		The role that is currently assigned to the node - primary or replica. This member is only applicable for Redis (cluster mode disabled) replication groups.
	**/
	@:optional
	var CurrentRole : String;
};