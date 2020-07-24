package aws_sdk.devicefarm;

typedef UpdateProjectRequest = {
	/**
		The Amazon Resource Name (ARN) of the project whose name to update.
	**/
	var arn : String;
	/**
		A string that represents the new name of the project that you are updating.
	**/
	@:optional
	var name : String;
	/**
		The number of minutes a test run in the project executes before it times out.
	**/
	@:optional
	var defaultJobTimeoutMinutes : Float;
};