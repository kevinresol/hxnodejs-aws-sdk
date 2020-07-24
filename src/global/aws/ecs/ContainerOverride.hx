package global.aws.ecs;

typedef ContainerOverride = {
	/**
		The name of the container that receives the override. This parameter is required if any override is specified.
	**/
	@:optional
	var name : String;
	/**
		The command to send to the container that overrides the default command from the Docker image or the task definition. You must also specify a container name.
	**/
	@:optional
	var command : StringList;
	/**
		The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the task definition. You must also specify a container name.
	**/
	@:optional
	var environment : EnvironmentVariables;
	/**
		A list of files containing the environment variables to pass to a container, instead of the value from the container definition.
	**/
	@:optional
	var environmentFiles : EnvironmentFiles;
	/**
		The number of cpu units reserved for the container, instead of the default value from the task definition. You must also specify a container name.
	**/
	@:optional
	var cpu : Float;
	/**
		The hard limit (in MiB) of memory to present to the container, instead of the default value from the task definition. If your container attempts to exceed the memory specified here, the container is killed. You must also specify a container name.
	**/
	@:optional
	var memory : Float;
	/**
		The soft limit (in MiB) of memory to reserve for the container, instead of the default value from the task definition. You must also specify a container name.
	**/
	@:optional
	var memoryReservation : Float;
	/**
		The type and amount of a resource to assign to a container, instead of the default value from the task definition. The only supported resource is a GPU.
	**/
	@:optional
	var resourceRequirements : ResourceRequirements;
};