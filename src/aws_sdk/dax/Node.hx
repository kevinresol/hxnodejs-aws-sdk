package aws_sdk.dax;

typedef Node = {
	/**
		A system-generated identifier for the node.
	**/
	@:optional
	var NodeId : String;
	/**
		The endpoint for the node, consisting of a DNS name and a port number. Client applications can connect directly to a node endpoint, if desired (as an alternative to allowing DAX client software to intelligently route requests and responses to nodes in the DAX cluster.
	**/
	@:optional
	var Endpoint : Endpoint;
	/**
		The date and time (in UNIX epoch format) when the node was launched.
	**/
	@:optional
	var NodeCreateTime : js.lib.Date;
	/**
		The Availability Zone (AZ) in which the node has been deployed.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The current status of the node. For example: available.
	**/
	@:optional
	var NodeStatus : String;
	/**
		The status of the parameter group associated with this node. For example, in-sync.
	**/
	@:optional
	var ParameterGroupStatus : String;
};