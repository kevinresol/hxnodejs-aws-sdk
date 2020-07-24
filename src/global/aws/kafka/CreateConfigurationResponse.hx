package global.aws.kafka;

typedef CreateConfigurationResponse = {
	/**
		The Amazon Resource Name (ARN) of the configuration.
	**/
	@:optional
	var Arn : String;
	/**
		The time when the configuration was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Latest revision of the configuration.
	**/
	@:optional
	var LatestRevision : ConfigurationRevision;
	/**
		The name of the configuration.
	**/
	@:optional
	var Name : String;
};