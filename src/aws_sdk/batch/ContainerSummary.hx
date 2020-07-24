package aws_sdk.batch;

typedef ContainerSummary = {
	/**
		The exit code to return upon completion.
	**/
	@:optional
	var exitCode : Float;
	/**
		A short (255 max characters) human-readable string to provide additional details about a running or stopped container.
	**/
	@:optional
	var reason : String;
};