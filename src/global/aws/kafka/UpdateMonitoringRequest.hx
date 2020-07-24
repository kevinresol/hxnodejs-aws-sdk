package global.aws.kafka;

typedef UpdateMonitoringRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	var ClusterArn : String;
	/**
		The version of the MSK cluster to update. Cluster versions aren't simple numbers. You can describe an MSK cluster to find its version. When this update operation is successful, it generates a new cluster version.
	**/
	var CurrentVersion : String;
	/**
		Specifies which Apache Kafka metrics Amazon MSK gathers and sends to Amazon CloudWatch for this cluster.
	**/
	@:optional
	var EnhancedMonitoring : String;
	/**
		The settings for open monitoring.
	**/
	@:optional
	var OpenMonitoring : OpenMonitoringInfo;
	@:optional
	var LoggingInfo : LoggingInfo;
};