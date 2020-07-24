package global.aws.batch;

typedef UpdateComputeEnvironmentResponse = {
	/**
		The name of the compute environment.
	**/
	@:optional
	var computeEnvironmentName : String;
	/**
		The Amazon Resource Name (ARN) of the compute environment.
	**/
	@:optional
	var computeEnvironmentArn : String;
};