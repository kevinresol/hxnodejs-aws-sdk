package aws_sdk.kafka;

typedef BrokerSoftwareInfo = {
	/**
		The Amazon Resource Name (ARN) of the configuration used for the cluster. This field isn't visible in this preview release.
	**/
	@:optional
	var ConfigurationArn : String;
	/**
		The revision of the configuration to use. This field isn't visible in this preview release.
	**/
	@:optional
	var ConfigurationRevision : Float;
	/**
		The version of Apache Kafka.
	**/
	@:optional
	var KafkaVersion : String;
};