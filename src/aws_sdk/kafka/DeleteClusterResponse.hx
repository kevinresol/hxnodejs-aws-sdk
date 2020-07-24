package aws_sdk.kafka;

typedef DeleteClusterResponse = {
	/**
		The Amazon Resource Name (ARN) of the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The state of the cluster. The possible states are CREATING, ACTIVE, and FAILED.
	**/
	@:optional
	var State : String;
};