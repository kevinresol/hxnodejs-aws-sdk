package aws_sdk.cloud9;

typedef DescribeEnvironmentStatusResult = {
	/**
		The status of the environment. Available values include:    connecting: The environment is connecting.    creating: The environment is being created.    deleting: The environment is being deleted.    error: The environment is in an error state.    ready: The environment is ready.    stopped: The environment is stopped.    stopping: The environment is stopping.
	**/
	@:optional
	var status : String;
	/**
		Any informational message about the status of the environment.
	**/
	@:optional
	var message : String;
};