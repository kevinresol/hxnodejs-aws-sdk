package aws_sdk.elasticbeanstalk;

typedef EnvironmentTier = {
	/**
		The name of this environment tier. Valid values:   For Web server tier – WebServer    For Worker tier – Worker
	**/
	@:optional
	var Name : String;
	/**
		The type of this environment tier. Valid values:   For Web server tier – Standard    For Worker tier – SQS/HTTP
	**/
	@:optional
	var Type : String;
	/**
		The version of this environment tier. When you don't set a value to it, Elastic Beanstalk uses the latest compatible worker tier version.  This member is deprecated. Any specific version that you set may become out of date. We recommend leaving it unspecified.
	**/
	@:optional
	var Version : String;
};