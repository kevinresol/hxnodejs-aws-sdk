package aws_sdk.elasticbeanstalk;

typedef UpdateApplicationMessage = {
	/**
		The name of the application to update. If no such application is found, UpdateApplication returns an InvalidParameterValue error.
	**/
	var ApplicationName : String;
	/**
		A new description for the application. Default: If not specified, AWS Elastic Beanstalk does not update the description.
	**/
	@:optional
	var Description : String;
};