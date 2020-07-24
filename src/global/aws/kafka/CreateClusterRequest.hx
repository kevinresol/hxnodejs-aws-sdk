package global.aws.kafka;

typedef CreateClusterRequest = {
	/**
		Information about the broker nodes in the cluster.
	**/
	var BrokerNodeGroupInfo : BrokerNodeGroupInfo;
	/**
		Includes all client authentication related information.
	**/
	@:optional
	var ClientAuthentication : ClientAuthentication;
	/**
		The name of the cluster.
	**/
	var ClusterName : String;
	/**
		Represents the configuration that you want MSK to use for the brokers in a cluster.
	**/
	@:optional
	var ConfigurationInfo : ConfigurationInfo;
	/**
		Includes all encryption-related information.
	**/
	@:optional
	var EncryptionInfo : EncryptionInfo;
	/**
		Specifies the level of monitoring for the MSK cluster. The possible values are DEFAULT, PER_BROKER, and PER_TOPIC_PER_BROKER.
	**/
	@:optional
	var EnhancedMonitoring : String;
	/**
		The settings for open monitoring.
	**/
	@:optional
	var OpenMonitoring : OpenMonitoringInfo;
	/**
		The version of Apache Kafka.
	**/
	var KafkaVersion : String;
	@:optional
	var LoggingInfo : LoggingInfo;
	/**
		The number of broker nodes in the cluster.
	**/
	var NumberOfBrokerNodes : Float;
	/**
		Create tags when creating the cluster.
	**/
	@:optional
	var Tags : __MapOf__string;
};