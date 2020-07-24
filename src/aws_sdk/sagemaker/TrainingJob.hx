package aws_sdk.sagemaker;

typedef TrainingJob = {
	/**
		The name of the training job.
	**/
	@:optional
	var TrainingJobName : String;
	/**
		The Amazon Resource Name (ARN) of the training job.
	**/
	@:optional
	var TrainingJobArn : String;
	/**
		The Amazon Resource Name (ARN) of the associated hyperparameter tuning job if the training job was launched by a hyperparameter tuning job.
	**/
	@:optional
	var TuningJobArn : String;
	/**
		The Amazon Resource Name (ARN) of the labeling job.
	**/
	@:optional
	var LabelingJobArn : String;
	/**
		The Amazon Resource Name (ARN) of the job.
	**/
	@:optional
	var AutoMLJobArn : String;
	/**
		Information about the Amazon S3 location that is configured for storing model artifacts.
	**/
	@:optional
	var ModelArtifacts : ModelArtifacts;
	/**
		The status of the training job. Training job statuses are:    InProgress - The training is in progress.    Completed - The training job has completed.    Failed - The training job has failed. To see the reason for the failure, see the FailureReason field in the response to a DescribeTrainingJobResponse call.    Stopping - The training job is stopping.    Stopped - The training job has stopped.   For more detailed information, see SecondaryStatus.
	**/
	@:optional
	var TrainingJobStatus : String;
	/**
		Provides detailed information about the state of the training job. For detailed information about the secondary status of the training job, see StatusMessage under SecondaryStatusTransition. Amazon SageMaker provides primary statuses and secondary statuses that apply to each of them:  InProgress     Starting - Starting the training job.    Downloading - An optional stage for algorithms that support File training input mode. It indicates that data is being downloaded to the ML storage volumes.    Training - Training is in progress.    Uploading - Training is complete and the model artifacts are being uploaded to the S3 location.    Completed     Completed - The training job has completed.    Failed     Failed - The training job has failed. The reason for the failure is returned in the FailureReason field of DescribeTrainingJobResponse.    Stopped     MaxRuntimeExceeded - The job stopped because it exceeded the maximum allowed runtime.    Stopped - The training job has stopped.    Stopping     Stopping - Stopping the training job.      Valid values for SecondaryStatus are subject to change.   We no longer support the following secondary statuses:    LaunchingMLInstances     PreparingTrainingStack     DownloadingTrainingImage
	**/
	@:optional
	var SecondaryStatus : String;
	/**
		If the training job failed, the reason it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		Algorithm-specific parameters.
	**/
	@:optional
	var HyperParameters : HyperParameters;
	/**
		Information about the algorithm used for training, and algorithm metadata.
	**/
	@:optional
	var AlgorithmSpecification : AlgorithmSpecification;
	/**
		The AWS Identity and Access Management (IAM) role configured for the training job.
	**/
	@:optional
	var RoleArn : String;
	/**
		An array of Channel objects that describes each data input channel.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The S3 path where model artifacts that you configured when creating the job are stored. Amazon SageMaker creates subfolders for model artifacts.
	**/
	@:optional
	var OutputDataConfig : OutputDataConfig;
	/**
		Resources, including ML compute instances and ML storage volumes, that are configured for model training.
	**/
	@:optional
	var ResourceConfig : ResourceConfig;
	/**
		A VpcConfig object that specifies the VPC that this training job has access to. For more information, see Protect Training Jobs by Using an Amazon Virtual Private Cloud.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		Specifies a limit to how long a model training job can run. When the job reaches the time limit, Amazon SageMaker ends the training job. Use this API to cap model training costs. To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds. Algorithms can use this 120-second window to save the model artifacts, so the results of training are not lost.
	**/
	@:optional
	var StoppingCondition : StoppingCondition;
	/**
		A timestamp that indicates when the training job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Indicates the time when the training job starts on training instances. You are billed for the time interval between this time and the value of TrainingEndTime. The start time in CloudWatch Logs might be later than this time. The difference is due to the time it takes to download the training data and to the size of the training container.
	**/
	@:optional
	var TrainingStartTime : js.lib.Date;
	/**
		Indicates the time when the training job ends on training instances. You are billed for the time interval between the value of TrainingStartTime and this time. For successful jobs and stopped jobs, this is the time after model artifacts are uploaded. For failed jobs, this is the time when Amazon SageMaker detects a job failure.
	**/
	@:optional
	var TrainingEndTime : js.lib.Date;
	/**
		A timestamp that indicates when the status of the training job was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		A history of all of the secondary statuses that the training job has transitioned through.
	**/
	@:optional
	var SecondaryStatusTransitions : SecondaryStatusTransitions;
	/**
		A list of final metric values that are set when the training job completes. Used only if the training job was configured to use metrics.
	**/
	@:optional
	var FinalMetricDataList : FinalMetricDataList;
	/**
		If the TrainingJob was created with network isolation, the value is set to true. If network isolation is enabled, nodes can't communicate beyond the VPC they run in.
	**/
	@:optional
	var EnableNetworkIsolation : Bool;
	/**
		To encrypt all communications between ML compute instances in distributed training, choose True. Encryption provides greater security for distributed training, but training might take longer. How long it takes depends on the amount of communication between compute instances, especially if you use a deep learning algorithm in distributed training.
	**/
	@:optional
	var EnableInterContainerTrafficEncryption : Bool;
	/**
		When true, enables managed spot training using Amazon EC2 Spot instances to run training jobs instead of on-demand instances. For more information, see Managed Spot Training.
	**/
	@:optional
	var EnableManagedSpotTraining : Bool;
	@:optional
	var CheckpointConfig : CheckpointConfig;
	/**
		The training time in seconds.
	**/
	@:optional
	var TrainingTimeInSeconds : Float;
	/**
		The billable time in seconds.
	**/
	@:optional
	var BillableTimeInSeconds : Float;
	@:optional
	var DebugHookConfig : DebugHookConfig;
	@:optional
	var ExperimentConfig : ExperimentConfig;
	/**
		Information about the debug rule configuration.
	**/
	@:optional
	var DebugRuleConfigurations : DebugRuleConfigurations;
	@:optional
	var TensorBoardOutputConfig : TensorBoardOutputConfig;
	/**
		Information about the evaluation status of the rules for the training job.
	**/
	@:optional
	var DebugRuleEvaluationStatuses : DebugRuleEvaluationStatuses;
	/**
		An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
};