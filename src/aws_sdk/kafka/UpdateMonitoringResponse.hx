package aws_sdk.kafka;

typedef UpdateMonitoringResponse = {
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