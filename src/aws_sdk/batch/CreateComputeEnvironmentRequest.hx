package aws_sdk.batch;

typedef CreateComputeEnvironmentRequest = {
	/**
		The name for your compute environment. Up to 128 letters (uppercase and lowercase), numbers, hyphens, and underscores are allowed.
	**/
	var computeEnvironmentName : String;
	/**
		The type of the compute environment. For more information, see Compute Environments in the AWS Batch User Guide.
	**/
	var type : String;
	/**
		The state of the compute environment. If the state is ENABLED, then the compute environment accepts jobs from a queue and can scale out automatically based on queues.
	**/
	@:optional
	var state : String;
	/**
		Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. For more information, see Compute Environments in the AWS Batch User Guide.
	**/
	@:optional
	var computeResources : ComputeResource;
	/**
		The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf. If your specified role has a path other than /, then you must either specify the full role ARN (this is recommended) or prefix the role name with the path.  Depending on how you created your AWS Batch service role, its ARN may contain the service-role path prefix. When you only specify the name of the service role, AWS Batch assumes that your ARN does not use the service-role path prefix. Because of this, we recommend that you specify the full ARN of your service role when you create compute environments.
	**/
	var serviceRole : String;
};