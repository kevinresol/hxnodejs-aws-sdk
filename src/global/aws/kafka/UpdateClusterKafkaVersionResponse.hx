package global.aws.kafka;

typedef UpdateClusterKafkaVersionResponse = {
	/**
		The Amazon Resource Name (ARN) of the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The Amazon Resource Name (ARN) of the cluster operation.
	**/
	@:optional
	var ClusterOperationArn : String;
};