package aws_sdk.redshift;

typedef ResizeClusterMessage = {
	/**
		The unique identifier for the cluster to resize.
	**/
	var ClusterIdentifier : String;
	/**
		The new cluster type for the specified cluster.
	**/
	@:optional
	var ClusterType : String;
	/**
		The new node type for the nodes you are adding. If not specified, the cluster's current node type is used.
	**/
	@:optional
	var NodeType : String;
	/**
		The new number of nodes for the cluster.
	**/
	@:optional
	var NumberOfNodes : Float;
	/**
		A boolean value indicating whether the resize operation is using the classic resize process. If you don't provide this parameter or set the value to false, the resize type is elastic.
	**/
	@:optional
	var Classic : Bool;
};