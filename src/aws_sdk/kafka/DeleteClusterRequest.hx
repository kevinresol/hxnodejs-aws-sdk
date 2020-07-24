package aws_sdk.kafka;

typedef DeleteClusterRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	var ClusterArn : String;
	/**
		The current version of the MSK cluster.
	**/
	@:optional
	var CurrentVersion : String;
};