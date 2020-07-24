package global.aws.kafka;

typedef GetCompatibleKafkaVersionsRequest = {
	/**
		The Amazon Resource Name (ARN) of the cluster check.
	**/
	@:optional
	var ClusterArn : String;
};