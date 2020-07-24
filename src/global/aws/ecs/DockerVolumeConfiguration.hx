package global.aws.ecs;

typedef DockerVolumeConfiguration = {
	/**
		The scope for the Docker volume that determines its lifecycle. Docker volumes that are scoped to a task are automatically provisioned when the task starts and destroyed when the task stops. Docker volumes that are scoped as shared persist after the task stops.
	**/
	@:optional
	var scope : String;
	/**
		If this value is true, the Docker volume is created if it does not already exist.  This field is only used if the scope is shared.
	**/
	@:optional
	var autoprovision : Bool;
	/**
		The Docker volume driver to use. The driver value must match the driver name provided by Docker because it is used for task placement. If the driver was installed using the Docker plugin CLI, use docker plugin ls to retrieve the driver name from your container instance. If the driver was installed using another method, use Docker plugin discovery to retrieve the driver name. For more information, see Docker plugin discovery. This parameter maps to Driver in the Create a volume section of the Docker Remote API and the xxdriver option to docker volume create.
	**/
	@:optional
	var driver : String;
	/**
		A map of Docker driver-specific options passed through. This parameter maps to DriverOpts in the Create a volume section of the Docker Remote API and the xxopt option to docker volume create.
	**/
	@:optional
	var driverOpts : StringMap;
	/**
		Custom metadata to add to your Docker volume. This parameter maps to Labels in the Create a volume section of the Docker Remote API and the xxlabel option to docker volume create.
	**/
	@:optional
	var labels : StringMap;
};