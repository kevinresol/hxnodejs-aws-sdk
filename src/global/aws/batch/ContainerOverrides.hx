package global.aws.batch;

typedef ContainerOverrides = {
	/**
		The number of vCPUs to reserve for the container. This value overrides the value set in the job definition.
	**/
	@:optional
	var vcpus : Float;
	/**
		The number of MiB of memory reserved for the job. This value overrides the value set in the job definition.
	**/
	@:optional
	var memory : Float;
	/**
		The command to send to the container that overrides the default command from the Docker image or the job definition.
	**/
	@:optional
	var command : StringList;
	/**
		The instance type to use for a multi-node parallel job. This parameter is not valid for single-node container jobs.
	**/
	@:optional
	var instanceType : String;
	/**
		The environment variables to send to the container. You can add new environment variables, which are added to the container at launch, or you can override the existing environment variables from the Docker image or the job definition.  Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the AWS Batch service.
	**/
	@:optional
	var environment : EnvironmentVariables;
	/**
		The type and amount of a resource to assign to a container. This value overrides the value set in the job definition. Currently, the only supported resource is GPU.
	**/
	@:optional
	var resourceRequirements : ResourceRequirements;
};