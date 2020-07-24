package global.aws.kafka;

typedef UpdateBrokerStorageResponse = {
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