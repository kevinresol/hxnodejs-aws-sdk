package aws_sdk.elasticbeanstalk;

typedef CreatePlatformVersionRequest = {
	/**
		The name of your custom platform.
	**/
	var PlatformName : String;
	/**
		The number, such as 1.0.2, for the new platform version.
	**/
	var PlatformVersion : String;
	/**
		The location of the platform definition archive in Amazon S3.
	**/
	var PlatformDefinitionBundle : S3Location;
	/**
		The name of the builder environment.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The configuration option settings to apply to the builder environment.
	**/
	@:optional
	var OptionSettings : ConfigurationOptionSettingsList;
	/**
		Specifies the tags applied to the new platform version. Elastic Beanstalk applies these tags only to the platform version. Environments that you create using the platform version don't inherit the tags.
	**/
	@:optional
	var Tags : Tags;
};