package aws_sdk.mq;

typedef DescribeConfigurationRevisionResponse = {
	/**
		Required. The unique ID that Amazon MQ generates for the configuration.
	**/
	@:optional
	var ConfigurationId : String;
	/**
		Required. The date and time of the configuration.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		Required. The base64-encoded XML configuration.
	**/
	@:optional
	var Data : String;
	/**
		The description of the configuration.
	**/
	@:optional
	var Description : String;
};