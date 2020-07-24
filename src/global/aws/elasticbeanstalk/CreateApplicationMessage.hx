package global.aws.elasticbeanstalk;

typedef CreateApplicationMessage = {
	/**
		The name of the application. Must be unique within your account.
	**/
	var ApplicationName : String;
	/**
		Your description of the application.
	**/
	@:optional
	var Description : String;
	/**
		Specifies an application resource lifecycle configuration to prevent your application from accumulating too many versions.
	**/
	@:optional
	var ResourceLifecycleConfig : ApplicationResourceLifecycleConfig;
	/**
		Specifies the tags applied to the application. Elastic Beanstalk applies these tags only to the application. Environments that you create in the application don't inherit the tags.
	**/
	@:optional
	var Tags : Tags;
};