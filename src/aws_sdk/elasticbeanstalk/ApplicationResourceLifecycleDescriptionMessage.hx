package aws_sdk.elasticbeanstalk;

typedef ApplicationResourceLifecycleDescriptionMessage = {
	/**
		The name of the application.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The lifecycle configuration.
	**/
	@:optional
	var ResourceLifecycleConfig : ApplicationResourceLifecycleConfig;
};