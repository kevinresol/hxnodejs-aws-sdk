package global.aws.mq;

typedef UpdateConfigurationRequest = {
	/**
		The unique ID that Amazon MQ generates for the configuration.
	**/
	var ConfigurationId : String;
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