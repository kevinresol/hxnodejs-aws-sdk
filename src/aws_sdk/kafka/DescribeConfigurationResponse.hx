package aws_sdk.kafka;

typedef DescribeConfigurationResponse = {
	/**
		The Amazon Resource Name (ARN) of the configuration.
	**/
	@:optional
	var Arn : String;
	/**
		The time when the configuration was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The description of the configuration.
	**/
	@:optional
	var Description : String;
	/**
		The versions of Apache Kafka with which you can use this MSK configuration.
	**/
	@:optional
	var KafkaVersions : __ListOf__string;
	/**
		Latest revision of the configuration.
	**/
	@:optional
	var LatestRevision : ConfigurationRevision;
	/**
		The name of the configuration.
	**/
	@:optional
	var Name : String;
};