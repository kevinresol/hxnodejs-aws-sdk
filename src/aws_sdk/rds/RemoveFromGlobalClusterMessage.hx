package aws_sdk.rds;

typedef RemoveFromGlobalClusterMessage = {
	/**
		The cluster identifier to detach from the Aurora global database cluster.
	**/
	@:optional
	var GlobalClusterIdentifier : String;
	/**
		The Amazon Resource Name (ARN) identifying the cluster that was detached from the Aurora global database cluster.
	**/
	@:optional
	var DbClusterIdentifier : String;
};