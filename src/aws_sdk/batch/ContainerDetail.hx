package aws_sdk.batch;

typedef ContainerDetail = {
	/**
		The image used to start the container.
	**/
	@:optional
	var image : String;
	/**
		The number of VCPUs allocated for the job.
	**/
	@:optional
	var vcpus : Float;
	/**
		The number of MiB of memory reserved for the job.
	**/
	@:optional
	var memory : Float;
	/**
		The command that is passed to the container.
	**/
	@:optional
	var command : StringList;
	/**
		The Amazon Resource Name (ARN) associated with the job upon execution.
	**/
	@:optional
	var jobRoleArn : String;
	/**
		A list of volumes associated with the job.
	**/
	@:optional
	var volumes : Volumes;
	/**
		The environment variables to pass to a container.  Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the AWS Batch service.
	**/
	@:optional
	var environment : EnvironmentVariables;
	/**
		The mount points for data volumes in your container.
	**/
	@:optional
	var mountPoints : MountPoints;
	/**
		When this parameter is true, the container is given read-only access to its root file system.
	**/
	@:optional
	var readonlyRootFilesystem : Bool;
	/**
		A list of ulimit values to set in the container.
	**/
	@:optional
	var ulimits : Ulimits;
	/**
		When this parameter is true, the container is given elevated privileges on the host container instance (similar to the root user).
	**/
	@:optional
	var privileged : Bool;
	/**
		The user name to use inside the container.
	**/
	@:optional
	var user : String;
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
	/**
		The Amazon Resource Name (ARN) of the container instance on which the container is running.
	**/
	@:optional
	var containerInstanceArn : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon ECS task that is associated with the container job. Each container attempt receives a task ARN when they reach the STARTING status.
	**/
	@:optional
	var taskArn : String;
	/**
		The name of the CloudWatch Logs log stream associated with the container. The log group for AWS Batch jobs is /aws/batch/job. Each container attempt receives a log stream name when they reach the RUNNING status.
	**/
	@:optional
	var logStreamName : String;
	/**
		The instance type of the underlying host infrastructure of a multi-node parallel job.
	**/
	@:optional
	var instanceType : String;
	/**
		The network interfaces associated with the job.
	**/
	@:optional
	var networkInterfaces : NetworkInterfaceList;
	/**
		The type and amount of a resource to assign to a container. Currently, the only supported resource is GPU.
	**/
	@:optional
	var resourceRequirements : ResourceRequirements;
	/**
		Linux-specific modifications that are applied to the container, such as details for device mappings.
	**/
	@:optional
	var linuxParameters : LinuxParameters;
};