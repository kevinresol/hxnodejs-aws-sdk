package aws_sdk.kafka;

typedef UpdateClusterKafkaVersionRequest = {
	/**
		The Amazon Resource Name (ARN) of the cluster to be updated.
	**/
	var ClusterArn : String;
	/**
		The custom configuration that should be applied on the new version of cluster.
	**/
	@:optional
	var ConfigurationInfo : ConfigurationInfo;
	/**
		Current cluster version.
	**/
	var CurrentVersion : String;
	/**
		Target Kafka version.
	**/
	var TargetKafkaVersion : String;
};