package aws_sdk.ecs;

typedef SubmitContainerStateChangeRequest = {
	/**
		The short name or full ARN of the cluster that hosts the container.
	**/
	@:optional
	var cluster : String;
	/**
		The task ID or full Amazon Resource Name (ARN) of the task that hosts the container.
	**/
	@:optional
	var task : String;
	/**
		The name of the container.
	**/
	@:optional
	var containerName : String;
	/**
		The ID of the Docker container.
	**/
	@:optional
	var runtimeId : String;
	/**
		The status of the state change request.
	**/
	@:optional
	var status : String;
	/**
		The exit code returned for the state change request.
	**/
	@:optional
	var exitCode : Float;
	/**
		The reason for the state change request.
	**/
	@:optional
	var reason : String;
	/**
		The network bindings of the container.
	**/
	@:optional
	var networkBindings : NetworkBindings;
};