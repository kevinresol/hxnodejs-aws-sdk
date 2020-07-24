package global.aws.kafka;

typedef Configuration = {
	/**
		The Amazon Resource Name (ARN) of the configuration.
	**/
	var Arn : String;
	/**
		The time when the configuration was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The description of the configuration.
	**/
	var Description : String;
	/**
		An array of the versions of Apache Kafka with which you can use this MSK configuration. You can use this configuration for an MSK cluster only if the Apache Kafka version specified for the cluster appears in this array.
	**/
	var KafkaVersions : __ListOf__string;
	/**
		Latest revision of the configuration.
	**/
	var LatestRevision : ConfigurationRevision;
	/**
		The name of the configuration.
	**/
	var Name : String;
};