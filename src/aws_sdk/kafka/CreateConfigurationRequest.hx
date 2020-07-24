package aws_sdk.kafka;

typedef CreateConfigurationRequest = {
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
		The name of the configuration.
	**/
	var Name : String;
	/**
		Contents of the server.properties file. When using the API, you must ensure that the contents of the file are base64 encoded. 
		    When using the AWS Management Console, the SDK, or the AWS CLI, the contents of server.properties can be in plaintext.
	**/
	var ServerProperties : __Blob;
};