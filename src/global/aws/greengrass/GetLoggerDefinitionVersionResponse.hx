package global.aws.greengrass;

typedef GetLoggerDefinitionVersionResponse = {
	/**
		The ARN of the logger definition version.
	**/
	@:optional
	var Arn : String;
	/**
		The time, in milliseconds since the epoch, when the logger definition version was created.
	**/
	@:optional
	var CreationTimestamp : String;
	/**
		Information about the logger definition version.
	**/
	@:optional
	var Definition : LoggerDefinitionVersion;
	/**
		The ID of the logger definition version.
	**/
	@:optional
	var Id : String;
	/**
		The version of the logger definition version.
	**/
	@:optional
	var Version : String;
};