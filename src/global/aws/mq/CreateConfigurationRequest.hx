package global.aws.mq;

typedef CreateConfigurationRequest = {
	/**
		Required. The type of broker engine. Note: Currently, Amazon MQ supports only ACTIVEMQ.
	**/
	@:optional
	var EngineType : String;
	/**
		Required. The version of the broker engine. For a list of supported engine versions, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/broker-engine.html
	**/
	@:optional
	var EngineVersion : String;
	/**
		Required. The name of the configuration. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 1-150 characters long.
	**/
	@:optional
	var Name : String;
	/**
		Create tags when creating the configuration.
	**/
	@:optional
	var Tags : __MapOf__string;
};