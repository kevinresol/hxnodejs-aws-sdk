package aws_sdk.batch;

typedef ComputeResourceUpdate = {
	/**
		The minimum number of Amazon EC2 vCPUs that an environment should maintain.
	**/
	@:optional
	var minvCpus : Float;
	/**
		The maximum number of Amazon EC2 vCPUs that an environment can reach.
	**/
	@:optional
	var maxvCpus : Float;
	/**
		The desired number of Amazon EC2 vCPUS in the compute environment.
	**/
	@:optional
	var desiredvCpus : Float;
};