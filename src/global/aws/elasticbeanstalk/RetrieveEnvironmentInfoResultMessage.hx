package global.aws.elasticbeanstalk;

typedef RetrieveEnvironmentInfoResultMessage = {
	/**
		The EnvironmentInfoDescription of the environment.
	**/
	@:optional
	var EnvironmentInfo : EnvironmentInfoDescriptionList;
};