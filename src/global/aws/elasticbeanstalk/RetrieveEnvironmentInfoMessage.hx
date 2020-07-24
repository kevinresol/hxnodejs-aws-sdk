package global.aws.elasticbeanstalk;

typedef RetrieveEnvironmentInfoMessage = {
	/**
		The ID of the data's environment. If no such environment is found, returns an InvalidParameterValue error. Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		The name of the data's environment.  If no such environment is found, returns an InvalidParameterValue error.   Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns MissingRequiredParameter error.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The type of information to retrieve.
	**/
	var InfoType : String;
};