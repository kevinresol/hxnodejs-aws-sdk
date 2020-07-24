package aws_sdk.kafka;

typedef MutableClusterInfo = {
	/**
		Specifies the size of the EBS volume and the ID of the associated broker.
	**/
	@:optional
	var BrokerEBSVolumeInfo : __ListOfBrokerEBSVolumeInfo;
	/**
		Information about the changes in the configuration of the brokers.
	**/
	@:optional
	var ConfigurationInfo : ConfigurationInfo;
	/**
		The number of broker nodes in the cluster.
	**/
	@:optional
	var NumberOfBrokerNodes : Float;
	/**
		Specifies which Apache Kafka metrics Amazon MSK gathers and sends to Amazon CloudWatch for this cluster.
	**/
	@:optional
	var EnhancedMonitoring : String;
	/**
		The settings for open monitoring.
	**/
	@:optional
	var OpenMonitoring : OpenMonitoring;
	/**
		The Kafka version.
	**/
	@:optional
	var KafkaVersion : String;
	@:optional
	var LoggingInfo : LoggingInfo;
};