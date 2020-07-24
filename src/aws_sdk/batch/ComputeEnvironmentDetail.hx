package aws_sdk.batch;

typedef ComputeEnvironmentDetail = {
	/**
		The name of the compute environment.
	**/
	var computeEnvironmentName : String;
	/**
		The Amazon Resource Name (ARN) of the compute environment.
	**/
	var computeEnvironmentArn : String;
	/**
		The Amazon Resource Name (ARN) of the underlying Amazon ECS cluster used by the compute environment.
	**/
	var ecsClusterArn : String;
	/**
		The type of the compute environment.
	**/
	@:optional
	var type : String;
	/**
		The state of the compute environment. The valid values are ENABLED or DISABLED. If the state is ENABLED, then the AWS Batch scheduler can attempt to place jobs from an associated job queue on the compute resources within the environment. If the compute environment is managed, then it can scale its instances out or in automatically, based on the job queue demand. If the state is DISABLED, then the AWS Batch scheduler does not attempt to place jobs within the environment. Jobs in a STARTING or RUNNING state continue to progress normally. Managed compute environments in the DISABLED state do not scale out. However, they scale in to minvCpus value after instances become idle.
	**/
	@:optional
	var state : String;
	/**
		The current status of the compute environment (for example, CREATING or VALID).
	**/
	@:optional
	var status : String;
	/**
		A short, human-readable string to provide additional details about the current status of the compute environment.
	**/
	@:optional
	var statusReason : String;
	/**
		The compute resources defined for the compute environment.
	**/
	@:optional
	var computeResources : ComputeResource;
	/**
		The service role associated with the compute environment that allows AWS Batch to make calls to AWS API operations on your behalf.
	**/
	@:optional
	var serviceRole : String;
};