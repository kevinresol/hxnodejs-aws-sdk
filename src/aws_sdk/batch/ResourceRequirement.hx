package aws_sdk.batch;

typedef ResourceRequirement = {
	/**
		The number of physical GPUs to reserve for the container. The number of GPUs reserved for all containers in a job should not exceed the number of available GPUs on the compute resource that the job is launched on.
	**/
	var value : String;
	/**
		The type of resource to assign to a container. Currently, the only supported resource type is GPU.
	**/
	var type : String;
};