package aws_sdk.redshift;

typedef OrderableClusterOption = {
	/**
		The version of the orderable cluster.
	**/
	@:optional
	var ClusterVersion : String;
	/**
		The cluster type, for example multi-node.
	**/
	@:optional
	var ClusterType : String;
	/**
		The node type for the orderable cluster.
	**/
	@:optional
	var NodeType : String;
	/**
		A list of availability zones for the orderable cluster.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZoneList;
};