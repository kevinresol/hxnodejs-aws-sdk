package global.aws.codebuild;

typedef PhaseContext = {
	/**
		The status code for the context of the build phase.
	**/
	@:optional
	var statusCode : String;
	/**
		An explanation of the build phase's context. This might include a command ID and an exit code.
	**/
	@:optional
	var message : String;
};