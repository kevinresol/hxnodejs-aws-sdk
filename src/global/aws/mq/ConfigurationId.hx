package global.aws.mq;

typedef ConfigurationId = {
	/**
		Required. The unique ID that Amazon MQ generates for the configuration.
	**/
	@:optional
	var Id : String;
	/**
		The revision number of the configuration.
	**/
	@:optional
	var Revision : Float;
};