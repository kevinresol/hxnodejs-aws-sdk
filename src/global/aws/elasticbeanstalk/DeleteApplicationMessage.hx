package global.aws.elasticbeanstalk;

typedef DeleteApplicationMessage = {
	/**
		The name of the application to delete.
	**/
	var ApplicationName : String;
	/**
		When set to true, running environments will be terminated before deleting the application.
	**/
	@:optional
	var TerminateEnvByForce : Bool;
};