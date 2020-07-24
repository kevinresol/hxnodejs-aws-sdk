package global.aws.sagemaker;

typedef ProcessingJob = {
	/**
		For each input, data is downloaded from S3 into the processing container before the processing job begins running if "S3InputMode" is set to File.
	**/
	@:optional
	var ProcessingInputs : ProcessingInputs;
	@:optional
	var ProcessingOutputConfig : ProcessingOutputConfig;
	/**
		The name of the processing job.
	**/
	@:optional
	var ProcessingJobName : String;
	@:optional
	var ProcessingResources : ProcessingResources;
	@:optional
	var StoppingCondition : ProcessingStoppingCondition;
	@:optional
	var AppSpecification : AppSpecification;
	/**
		Sets the environment variables in the Docker container.
	**/
	@:optional
	var Environment : ProcessingEnvironmentMap;
	@:optional
	var NetworkConfig : NetworkConfig;
	/**
		The ARN of the role used to create the processing job.
	**/
	@:optional
	var RoleArn : String;
	@:optional
	var ExperimentConfig : ExperimentConfig;
	/**
		The ARN of the processing job.
	**/
	@:optional
	var ProcessingJobArn : String;
	/**
		The status of the processing job.
	**/
	@:optional
	var ProcessingJobStatus : String;
	/**
		A string, up to one KB in size, that contains metadata from the processing container when the processing job exits.
	**/
	@:optional
	var ExitMessage : String;
	/**
		A string, up to one KB in size, that contains the reason a processing job failed, if it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The time that the processing job ended.
	**/
	@:optional
	var ProcessingEndTime : js.lib.Date;
	/**
		The time that the processing job started.
	**/
	@:optional
	var ProcessingStartTime : js.lib.Date;
	/**
		The time the processing job was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The time the processing job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The ARN of a monitoring schedule for an endpoint associated with this processing job.
	**/
	@:optional
	var MonitoringScheduleArn : String;
	/**
		The Amazon Resource Name (ARN) of the AutoML job associated with this processing job.
	**/
	@:optional
	var AutoMLJobArn : String;
	/**
		The ARN of the training job associated with this processing job.
	**/
	@:optional
	var TrainingJobArn : String;
	/**
		An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
};