package global.aws.sagemaker;

typedef CreateTransformJobRequest = {
	/**
		The name of the transform job. The name must be unique within an AWS Region in an AWS account.
	**/
	var TransformJobName : String;
	/**
		The name of the model that you want to use for the transform job. ModelName must be the name of an existing Amazon SageMaker model within an AWS Region in an AWS account.
	**/
	var ModelName : String;
	/**
		The maximum number of parallel requests that can be sent to each instance in a transform job. If MaxConcurrentTransforms is set to 0 or left unset, Amazon SageMaker checks the optional execution-parameters to determine the settings for your chosen algorithm. If the execution-parameters endpoint is not enabled, the default value is 1. For more information on execution-parameters, see How Containers Serve Requests. For built-in algorithms, you don't need to set a value for MaxConcurrentTransforms.
	**/
	@:optional
	var MaxConcurrentTransforms : Float;
	/**
		Configures the timeout and maximum number of retries for processing a transform job invocation.
	**/
	@:optional
	var ModelClientConfig : ModelClientConfig;
	/**
		The maximum allowed size of the payload, in MB. A payload is the data portion of a record (without metadata). The value in MaxPayloadInMB must be greater than, or equal to, the size of a single record. To estimate the size of a record in MB, divide the size of your dataset by the number of records. To ensure that the records fit within the maximum payload size, we recommend using a slightly larger value. The default value is 6 MB.  For cases where the payload might be arbitrarily large and is transmitted using HTTP chunked encoding, set the value to 0. This feature works only in supported algorithms. Currently, Amazon SageMaker built-in algorithms do not support HTTP chunked encoding.
	**/
	@:optional
	var MaxPayloadInMB : Float;
	/**
		Specifies the number of records to include in a mini-batch for an HTTP inference request. A record  is a single unit of input data that inference can be made on. For example, a single line in a CSV file is a record.  To enable the batch strategy, you must set the SplitType property to Line, RecordIO, or TFRecord. To use only one record when making an HTTP invocation request to a container, set BatchStrategy to SingleRecord and SplitType to Line. To fit as many records in a mini-batch as can fit within the MaxPayloadInMB limit, set BatchStrategy to MultiRecord and SplitType to Line.
	**/
	@:optional
	var BatchStrategy : String;
	/**
		The environment variables to set in the Docker container. We support up to 16 key and values entries in the map.
	**/
	@:optional
	var Environment : TransformEnvironmentMap;
	/**
		Describes the input source and the way the transform job consumes it.
	**/
	var TransformInput : TransformInput;
	/**
		Describes the results of the transform job.
	**/
	var TransformOutput : TransformOutput;
	/**
		Describes the resources, including ML instance types and ML instance count, to use for the transform job.
	**/
	var TransformResources : TransformResources;
	/**
		The data structure used to specify the data to be used for inference in a batch transform job and to associate the data that is relevant to the prediction results in the output. The input filter provided allows you to exclude input data that is not needed for inference in a batch transform job. The output filter provided allows you to include input data relevant to interpreting the predictions in the output from the job. For more information, see Associate Prediction Results with their Corresponding Input Records.
	**/
	@:optional
	var DataProcessing : DataProcessing;
	/**
		(Optional) An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
	@:optional
	var ExperimentConfig : ExperimentConfig;
};