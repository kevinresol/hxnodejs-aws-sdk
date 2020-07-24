package aws_sdk.ecs;

typedef ContainerStateChange = {
	/**
		The name of the container.
	**/
	@:optional
	var containerName : String;
	/**
		The container image SHA 256 digest.
	**/
	@:optional
	var imageDigest : String;
	/**
		The ID of the Docker container.
	**/
	@:optional
	var runtimeId : String;
	/**
		The exit code for the container, if the state change is a result of the container exiting.
	**/
	@:optional
	var exitCode : Float;
	/**
		Any network bindings associated with the container.
	**/
	@:optional
	var networkBindings : NetworkBindings;
	/**
		The reason for the state change.
	**/
	@:optional
	var reason : String;
	/**
		The status of the container.
	**/
	@:optional
	var status : String;
};