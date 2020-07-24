package aws_sdk.mq;

typedef UpdateConfigurationResponse = {
	/**
		Required. The Amazon Resource Name (ARN) of the configuration.
	**/
	@:optional
	var Arn : String;
	/**
		Required. The date and time of the configuration.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		Required. The unique ID that Amazon MQ generates for the configuration.
	**/
	@:optional
	var Id : String;
	/**
		The latest revision of the configuration.
	**/
	@:optional
	var LatestRevision : ConfigurationRevision;
	/**
		Required. The name of the configuration. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 1-150 characters long.
	**/
	@:optional
	var Name : String;
	/**
		The list of the first 20 warnings about the configuration XML elements or attributes that were sanitized.
	**/
	@:optional
	var Warnings : __ListOfSanitizationWarning;
};