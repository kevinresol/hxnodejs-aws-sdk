package global.aws.serverlessapplicationrepository;

typedef CreateCloudFormationChangeSetResponse = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationId : String;
	/**
		The Amazon Resource Name (ARN) of the change set.Length constraints: Minimum length of 1.Pattern: ARN:[-a-zA-Z0-9:/]*
	**/
	@:optional
	var ChangeSetId : String;
	/**
		The semantic version of the application:
		https://semver.org/
	**/
	@:optional
	var SemanticVersion : String;
	/**
		The unique ID of the stack.
	**/
	@:optional
	var StackId : String;
};