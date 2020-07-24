package aws_sdk.sagemaker;

typedef DescribeTransformJobResponse = {
	/**
		The name of the transform job.
	**/
	var TransformJobName : String;
	/**
		The Amazon Resource Name (ARN) of the transform job.
	**/
	var TransformJobArn : String;
	/**
		The status of the transform job. If the transform job failed, the reason is returned in the FailureReason field.
	**/
	var TransformJobStatus : String;
	/**
		If the transform job failed, FailureReason describes why it failed. A transform job creates a log file, which includes error messages, and stores it as an Amazon S3 object. For more information, see Log Amazon SageMaker Events with Amazon CloudWatch.
	**/
	@:optional
	var FailureReason : String;
	/**
		The name of the model used in the transform job.
	**/
	var ModelName : String;
	/**
		The maximum number of parallel requests on each instance node that can be launched in a transform job. The default value is 1.
	**/
	@:optional
	var MaxConcurrentTransforms : Float;
	/**
		The timeout and maximum number of retries for processing a transform job invocation.
	**/
	@:optional
	var ModelClientConfig : ModelClientConfig;
	/**
		The maximum payload size, in MB, used in the transform job.
	**/
	@:optional
	var MaxPayloadInMB : Float;
	/**
		Specifies the number of records to include in a mini-batch for an HTTP inference request. A record  is a single unit of input data that inference can be made on. For example, a single line in a CSV file is a record.  To enable the batch strategy, you must set SplitType to Line, RecordIO, or TFRecord.
	**/
	@:optional
	var BatchStrategy : String;
	/**
		The environment variables to set in the Docker container. We support up to 16 key and values entries in the map.
	**/
	@:optional
	var Environment : TransformEnvironmentMap;
	/**
		Describes the dataset to be transformed and the Amazon S3 location where it is stored.
	**/
	var TransformInput : TransformInput;
	/**
		Identifies the Amazon S3 location where you want Amazon SageMaker to save the results from the transform job.
	**/
	@:optional
	var TransformOutput : TransformOutput;
	/**
		Describes the resources, including ML instance types and ML instance count, to use for the transform job.
	**/
	var TransformResources : TransformResources;
	/**
		A timestamp that shows when the transform Job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		Indicates when the transform job starts on ML instances. You are billed for the time interval between this time and the value of TransformEndTime.
	**/
	@:optional
	var TransformStartTime : js.lib.Date;
	/**
		Indicates when the transform job has been completed, or has stopped or failed. You are billed for the time interval between this time and the value of TransformStartTime.
	**/
	@:optional
	var TransformEndTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the Amazon SageMaker Ground Truth labeling job that created the transform or training job.
	**/
	@:optional
	var LabelingJobArn : String;
	/**
		The Amazon Resource Name (ARN) of the AutoML transform job.
	**/
	@:optional
	var AutoMLJobArn : String;
	@:optional
	var DataProcessing : DataProcessing;
	@:optional
	var ExperimentConfig : ExperimentConfig;
};