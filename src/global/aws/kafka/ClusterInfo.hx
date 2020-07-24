package global.aws.kafka;

typedef ClusterInfo = {
	/**
		Arn of active cluster operation.
	**/
	@:optional
	var ActiveOperationArn : String;
	/**
		Information about the broker nodes.
	**/
	@:optional
	var BrokerNodeGroupInfo : BrokerNodeGroupInfo;
	/**
		Includes all client authentication information.
	**/
	@:optional
	var ClientAuthentication : ClientAuthentication;
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the cluster.
	**/
	@:optional
	var ClusterArn : String;
	/**
		The name of the cluster.
	**/
	@:optional
	var ClusterName : String;
	/**
		The time when the cluster was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Information about the version of software currently deployed on the Kafka brokers in the cluster.
	**/
	@:optional
	var CurrentBrokerSoftwareInfo : BrokerSoftwareInfo;
	/**
		The current version of the MSK cluster.
	**/
	@:optional
	var CurrentVersion : String;
	/**
		Includes all encryption-related information.
	**/
	@:optional
	var EncryptionInfo : EncryptionInfo;
	/**
		Specifies which metrics are gathered for the MSK cluster. This property has three possible values: DEFAULT, PER_BROKER, and PER_TOPIC_PER_BROKER. For a list of the metrics associated with each of these three levels of monitoring, see Monitoring.
	**/
	@:optional
	var EnhancedMonitoring : String;
	/**
		Settings for open monitoring using Prometheus.
	**/
	@:optional
	var OpenMonitoring : OpenMonitoring;
	@:optional
	var LoggingInfo : LoggingInfo;
	/**
		The number of broker nodes in the cluster.
	**/
	@:optional
	var NumberOfBrokerNodes : Float;
	/**
		The state of the cluster. The possible states are CREATING, ACTIVE, and FAILED.
	**/
	@:optional
	var State : String;
	@:optional
	var StateInfo : StateInfo;
	/**
		Tags attached to the cluster.
	**/
	@:optional
	var Tags : __MapOf__string;
	/**
		The connection string to use to connect to the Apache ZooKeeper cluster.
	**/
	@:optional
	var ZookeeperConnectString : String;
};