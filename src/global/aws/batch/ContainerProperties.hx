package global.aws.batch;

typedef ContainerProperties = {
	/**
		The image used to start a container. This string is passed directly to the Docker daemon. Images in the Docker Hub registry are available by default. Other repositories are specified with  repository-url/image:tag . Up to 255 letters (uppercase and lowercase), numbers, hyphens, underscores, colons, periods, forward slashes, and number signs are allowed. This parameter maps to Image in the Create a container section of the Docker Remote API and the IMAGE parameter of docker run.   Images in Amazon ECR repositories use the full registry and repository URI (for example, 012345678910.dkr.ecr.&lt;region-name&gt;.amazonaws.com/&lt;repository-name&gt;).   Images in official repositories on Docker Hub use a single name (for example, ubuntu or mongo).   Images in other repositories on Docker Hub are qualified with an organization name (for example, amazon/amazon-ecs-agent).   Images in other online repositories are qualified further by a domain name (for example, quay.io/assemblyline/ubuntu).
	**/
	@:optional
	var image : String;
	/**
		The number of vCPUs reserved for the container. This parameter maps to CpuShares in the Create a container section of the Docker Remote API and the --cpu-shares option to docker run. Each vCPU is equivalent to 1,024 CPU shares. You must specify at least one vCPU.
	**/
	@:optional
	var vcpus : Float;
	/**
		The hard limit (in MiB) of memory to present to the container. If your container attempts to exceed the memory specified here, the container is killed. This parameter maps to Memory in the Create a container section of the Docker Remote API and the --memory option to docker run. You must specify at least 4 MiB of memory for a job.  If you are trying to maximize your resource utilization by providing your jobs as much memory as possible for a particular instance type, see Memory Management in the AWS Batch User Guide.
	**/
	@:optional
	var memory : Float;
	/**
		The command that is passed to the container. This parameter maps to Cmd in the Create a container section of the Docker Remote API and the COMMAND parameter to docker run. For more information, see https://docs.docker.com/engine/reference/builder/#cmd.
	**/
	@:optional
	var command : StringList;
	/**
		The Amazon Resource Name (ARN) of the IAM role that the container can assume for AWS permissions.
	**/
	@:optional
	var jobRoleArn : String;
	/**
		A list of data volumes used in a job.
	**/
	@:optional
	var volumes : Volumes;
	/**
		The environment variables to pass to a container. This parameter maps to Env in the Create a container section of the Docker Remote API and the --env option to docker run.  We do not recommend using plaintext environment variables for sensitive information, such as credential data.   Environment variables must not start with AWS_BATCH; this naming convention is reserved for variables that are set by the AWS Batch service.
	**/
	@:optional
	var environment : EnvironmentVariables;
	/**
		The mount points for data volumes in your container. This parameter maps to Volumes in the Create a container section of the Docker Remote API and the --volume option to docker run.
	**/
	@:optional
	var mountPoints : MountPoints;
	/**
		When this parameter is true, the container is given read-only access to its root file system. This parameter maps to ReadonlyRootfs in the Create a container section of the Docker Remote API and the --read-only option to docker run.
	**/
	@:optional
	var readonlyRootFilesystem : Bool;
	/**
		When this parameter is true, the container is given elevated privileges on the host container instance (similar to the root user). This parameter maps to Privileged in the Create a container section of the Docker Remote API and the --privileged option to docker run.
	**/
	@:optional
	var privileged : Bool;
	/**
		A list of ulimits to set in the container. This parameter maps to Ulimits in the Create a container section of the Docker Remote API and the --ulimit option to docker run.
	**/
	@:optional
	var ulimits : Ulimits;
	/**
		The user name to use inside the container. This parameter maps to User in the Create a container section of the Docker Remote API and the --user option to docker run.
	**/
	@:optional
	var user : String;
	/**
		The instance type to use for a multi-node parallel job. Currently all node groups in a multi-node parallel job must use the same instance type. This parameter is not valid for single-node container jobs.
	**/
	@:optional
	var instanceType : String;
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