package global.aws.redshift;

typedef ClusterNode = {
	/**
		Whether the node is a leader node or a compute node.
	**/
	@:optional
	var NodeRole : String;
	/**
		The private IP address of a node within a cluster.
	**/
	@:optional
	var PrivateIPAddress : String;
	/**
		The public IP address of a node within a cluster.
	**/
	@:optional
	var PublicIPAddress : String;
};