package global.aws.elasticbeanstalk;

typedef AbortEnvironmentUpdateMessage = {
	/**
		This specifies the ID of the environment with the in-progress update that you want to cancel.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		This specifies the name of the environment with the in-progress update that you want to cancel.
	**/
	@:optional
	var EnvironmentName : String;
};