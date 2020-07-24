package aws_sdk.elasticbeanstalk;

typedef UpdateApplicationResourceLifecycleMessage = {
	/**
		The name of the application.
	**/
	var ApplicationName : String;
	/**
		The lifecycle configuration.
	**/
	var ResourceLifecycleConfig : ApplicationResourceLifecycleConfig;
};