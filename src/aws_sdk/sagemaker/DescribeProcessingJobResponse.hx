package aws_sdk.sagemaker;

typedef DescribeProcessingJobResponse = {
	/**
		The inputs for a processing job.
	**/
	@:optional
	var ProcessingInputs : ProcessingInputs;
	/**
		Output configuration for the processing job.
	**/
	@:optional
	var ProcessingOutputConfig : ProcessingOutputConfig;
	/**
		The name of the processing job. The name must be unique within an AWS Region in the AWS account.
	**/
	var ProcessingJobName : String;
	/**
		Identifies the resources, ML compute instances, and ML storage volumes to deploy for a processing job. In distributed training, you specify more than one instance.
	**/
	var ProcessingResources : ProcessingResources;
	/**
		The time limit for how long the processing job is allowed to run.
	**/
	@:optional
	var StoppingCondition : ProcessingStoppingCondition;
	/**
		Configures the processing job to run a specified container image.
	**/
	var AppSpecification : AppSpecification;
	/**
		The environment variables set in the Docker container.
	**/
	@:optional
	var Environment : ProcessingEnvironmentMap;
	/**
		Networking options for a processing job.
	**/
	@:optional
	var NetworkConfig : NetworkConfig;
	/**
		The Amazon Resource Name (ARN) of an IAM role that Amazon SageMaker can assume to perform tasks on your behalf.
	**/
	@:optional
	var RoleArn : String;
	/**
		The configuration information used to create an experiment.
	**/
	@:optional
	var ExperimentConfig : ExperimentConfig;
	/**
		The Amazon Resource Name (ARN) of the processing job.
	**/
	var ProcessingJobArn : String;
	/**
		Provides the status of a processing job.
	**/
	var ProcessingJobStatus : String;
	/**
		An optional string, up to one KB in size, that contains metadata from the processing container when the processing job exits.
	**/
	@:optional
	var ExitMessage : String;
	/**
		A string, up to one KB in size, that contains the reason a processing job failed, if it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The time at which the processing job completed.
	**/
	@:optional
	var ProcessingEndTime : js.lib.Date;
	/**
		The time at which the processing job started.
	**/
	@:optional
	var ProcessingStartTime : js.lib.Date;
	/**
		The time at which the processing job was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The time at which the processing job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The ARN of a monitoring schedule for an endpoint associated with this processing job.
	**/
	@:optional
	var MonitoringScheduleArn : String;
	/**
		The ARN of an AutoML job associated with this processing job.
	**/
	@:optional
	var AutoMLJobArn : String;
	/**
		The ARN of a training job associated with this processing job.
	**/
	@:optional
	var TrainingJobArn : String;
};