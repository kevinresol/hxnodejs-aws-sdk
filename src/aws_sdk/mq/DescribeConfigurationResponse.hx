package aws_sdk.mq;

typedef DescribeConfigurationResponse = {
	/**
		Required. The ARN of the configuration.
	**/
	@:optional
	var Arn : String;
	/**
		Required. The date and time of the configuration revision.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		Required. The description of the configuration.
	**/
	@:optional
	var Description : String;
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
		Required. The unique ID that Amazon MQ generates for the configuration.
	**/
	@:optional
	var Id : String;
	/**
		Required. The latest revision of the configuration.
	**/
	@:optional
	var LatestRevision : ConfigurationRevision;
	/**
		Required. The name of the configuration. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 1-150 characters long.
	**/
	@:optional
	var Name : String;
	/**
		The list of all tags associated with this configuration.
	**/
	@:optional
	var Tags : __MapOf__string;
};