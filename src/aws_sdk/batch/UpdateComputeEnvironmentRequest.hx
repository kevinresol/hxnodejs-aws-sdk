package aws_sdk.batch;

typedef UpdateComputeEnvironmentRequest = {
	/**
		The name or full Amazon Resource Name (ARN) of the compute environment to update.
	**/
	var computeEnvironment : String;
	/**
		The state of the compute environment. Compute environments in the ENABLED state can accept jobs from a queue and scale in or out automatically based on the workload demand of its associated queues.
	**/
	@:optional
	var state : String;
	/**
		Details of the compute resources managed by the compute environment. Required for a managed compute environment.
	**/
	@:optional
	var computeResources : ComputeResourceUpdate;
	/**
		The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf. If your specified role has a path other than /, then you must either specify the full role ARN (this is recommended) or prefix the role name with the path.  Depending on how you created your AWS Batch service role, its ARN may contain the service-role path prefix. When you only specify the name of the service role, AWS Batch assumes that your ARN does not use the service-role path prefix. Because of this, we recommend that you specify the full ARN of your service role when you create compute environments.
	**/
	@:optional
	var serviceRole : String;
};