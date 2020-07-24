package aws_sdk.sagemaker;

typedef TransformJobDefinition = {
	/**
		The maximum number of parallel requests that can be sent to each instance in a transform job. The default value is 1.
	**/
	@:optional
	var MaxConcurrentTransforms : Float;
	/**
		The maximum payload size allowed, in MB. A payload is the data portion of a record (without metadata).
	**/
	@:optional
	var MaxPayloadInMB : Float;
	/**
		A string that determines the number of records included in a single mini-batch.  SingleRecord means only one record is used per mini-batch. MultiRecord means a mini-batch is set to contain as many records that can fit within the MaxPayloadInMB limit.
	**/
	@:optional
	var BatchStrategy : String;
	/**
		The environment variables to set in the Docker container. We support up to 16 key and values entries in the map.
	**/
	@:optional
	var Environment : TransformEnvironmentMap;
	/**
		A description of the input source and the way the transform job consumes it.
	**/
	var TransformInput : TransformInput;
	/**
		Identifies the Amazon S3 location where you want Amazon SageMaker to save the results from the transform job.
	**/
	var TransformOutput : TransformOutput;
	/**
		Identifies the ML compute instances for the transform job.
	**/
	var TransformResources : TransformResources;
};