package aws_sdk.elasticbeanstalk;

typedef TerminateEnvironmentMessage = {
	/**
		The ID of the environment to terminate.  Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		The name of the environment to terminate.  Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		Indicates whether the associated AWS resources should shut down when the environment is terminated:    true: The specified environment as well as the associated AWS resources, such as Auto Scaling group and LoadBalancer, are terminated.    false: AWS Elastic Beanstalk resource management is removed from the environment, but the AWS resources continue to operate.    For more information, see the  AWS Elastic Beanstalk User Guide.    Default: true   Valid Values: true | false
	**/
	@:optional
	var TerminateResources : Bool;
	/**
		Terminates the target environment even if another environment in the same group is dependent on it.
	**/
	@:optional
	var ForceTerminate : Bool;
};