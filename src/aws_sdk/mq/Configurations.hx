package aws_sdk.mq;

typedef Configurations = {
	/**
		The current configuration of the broker.
	**/
	@:optional
	var Current : ConfigurationId;
	/**
		The history of configurations applied to the broker.
	**/
	@:optional
	var History : __ListOfConfigurationId;
	/**
		The pending configuration of the broker.
	**/
	@:optional
	var Pending : ConfigurationId;
};