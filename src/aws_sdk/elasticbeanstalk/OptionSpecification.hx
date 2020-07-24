package aws_sdk.elasticbeanstalk;

typedef OptionSpecification = {
	/**
		A unique resource name for a time-based scaling configuration option.
	**/
	@:optional
	var ResourceName : String;
	/**
		A unique namespace identifying the option's associated AWS resource.
	**/
	@:optional
	var Namespace : String;
	/**
		The name of the configuration option.
	**/
	@:optional
	var OptionName : String;
};