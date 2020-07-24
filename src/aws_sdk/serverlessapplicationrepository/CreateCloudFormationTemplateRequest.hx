package aws_sdk.serverlessapplicationrepository;

typedef CreateCloudFormationTemplateRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		The semantic version of the application:
		https://semver.org/
	**/
	@:optional
	var SemanticVersion : String;
};