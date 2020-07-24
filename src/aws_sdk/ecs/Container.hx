package aws_sdk.ecs;

typedef Container = {
	/**
		The Amazon Resource Name (ARN) of the container.
	**/
	@:optional
	var containerArn : String;
	/**
		The ARN of the task.
	**/
	@:optional
	var taskArn : String;
	/**
		The name of the container.
	**/
	@:optional
	var name : String;
	/**
		The image used for the container.
	**/
	@:optional
	var image : String;
	/**
		The container image manifest digest.  The imageDigest is only returned if the container is using an image hosted in Amazon ECR, otherwise it is omitted.
	**/
	@:optional
	var imageDigest : String;
	/**
		The ID of the Docker container.
	**/
	@:optional
	var runtimeId : String;
	/**
		The last known status of the container.
	**/
	@:optional
	var lastStatus : String;
	/**
		The exit code returned from the container.
	**/
	@:optional
	var exitCode : Float;
	/**
		A short (255 max characters) human-readable string to provide additional details about a running or stopped container.
	**/
	@:optional
	var reason : String;
	/**
		The network bindings associated with the container.
	**/
	@:optional
	var networkBindings : NetworkBindings;
	/**
		The network interfaces associated with the container.
	**/
	@:optional
	var networkInterfaces : NetworkInterfaces;
	/**
		The health status of the container. If health checks are not configured for this container in its task definition, then it reports the health status as UNKNOWN.
	**/
	@:optional
	var healthStatus : String;
	/**
		The number of CPU units set for the container. The value will be 0 if no value was specified in the container definition when the task definition was registered.
	**/
	@:optional
	var cpu : String;
	/**
		The hard limit (in MiB) of memory set for the container.
	**/
	@:optional
	var memory : String;
	/**
		The soft limit (in MiB) of memory set for the container.
	**/
	@:optional
	var memoryReservation : String;
	/**
		The IDs of each GPU assigned to the container.
	**/
	@:optional
	var gpuIds : GpuIds;
};