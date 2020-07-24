package aws_sdk.elasticbeanstalk;

typedef ConfigurationOptionSetting = {
	/**
		A unique resource name for the option setting. Use it for a time–based scaling configuration option.
	**/
	@:optional
	var ResourceName : String;
	/**
		A unique namespace that identifies the option's associated AWS resource.
	**/
	@:optional
	var Namespace : String;
	/**
		The name of the configuration option.
	**/
	@:optional
	var OptionName : String;
	/**
		The current value for the configuration option.
	**/
	@:optional
	var Value : String;
};