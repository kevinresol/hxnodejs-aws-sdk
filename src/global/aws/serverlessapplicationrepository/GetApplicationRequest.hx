package global.aws.serverlessapplicationrepository;

typedef GetApplicationRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		The semantic version of the application to get.
	**/
	@:optional
	var SemanticVersion : String;
};