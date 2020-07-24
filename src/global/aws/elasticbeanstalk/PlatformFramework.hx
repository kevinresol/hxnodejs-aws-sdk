package global.aws.elasticbeanstalk;

typedef PlatformFramework = {
	/**
		The name of the framework.
	**/
	@:optional
	var Name : String;
	/**
		The version of the framework.
	**/
	@:optional
	var Version : String;
};