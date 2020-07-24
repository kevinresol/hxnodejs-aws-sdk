package aws_sdk.elasticbeanstalk;

typedef DescribeEnvironmentResourcesMessage = {
	/**
		The ID of the environment to retrieve AWS resource usage data.  Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		The name of the environment to retrieve AWS resource usage data.  Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentName : String;
};