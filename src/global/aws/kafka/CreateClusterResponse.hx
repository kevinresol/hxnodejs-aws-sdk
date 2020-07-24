package global.aws.kafka;

typedef CreateClusterResponse = {
	/**
		The Amazon Resource Name (ARN) of the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The name of the MSK cluster.
	**/
	@:optional
	var ClusterName : String;
	/**
		The state of the cluster. The possible states are CREATING, ACTIVE, and FAILED.
	**/
	@:optional
	var State : String;
};