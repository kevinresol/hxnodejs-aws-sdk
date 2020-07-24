package global.aws.sagemaker;

typedef DescribeCompilationJobResponse = {
	/**
		The name of the model compilation job.
	**/
	var CompilationJobName : String;
	/**
		The Amazon Resource Name (ARN) of an IAM role that Amazon SageMaker assumes to perform the model compilation job.
	**/
	var CompilationJobArn : String;
	/**
		The status of the model compilation job.
	**/
	var CompilationJobStatus : String;
	/**
		The time when the model compilation job started the CompilationJob instances.  You are billed for the time between this timestamp and the timestamp in the DescribeCompilationJobResponse$CompilationEndTime field. In Amazon CloudWatch Logs, the start time might be later than this time. That's because it takes time to download the compilation job, which depends on the size of the compilation job container.
	**/
	@:optional
	var CompilationStartTime : js.lib.Date;
	/**
		The time when the model compilation job on a compilation job instance ended. For a successful or stopped job, this is when the job's model artifacts have finished uploading. For a failed job, this is when Amazon SageMaker detected that the job failed.
	**/
	@:optional
	var CompilationEndTime : js.lib.Date;
	/**
		Specifies a limit to how long a model compilation job can run. When the job reaches the time limit, Amazon SageMaker ends the compilation job. Use this API to cap model training costs.
	**/
	var StoppingCondition : StoppingCondition;
	/**
		The time that the model compilation job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The time that the status of the model compilation job was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		If a model compilation job failed, the reason it failed.
	**/
	var FailureReason : String;
	/**
		Information about the location in Amazon S3 that has been configured for storing the model artifacts used in the compilation job.
	**/
	var ModelArtifacts : ModelArtifacts;
	/**
		The Amazon Resource Name (ARN) of the model compilation job.
	**/
	var RoleArn : String;
	/**
		Information about the location in Amazon S3 of the input model artifacts, the name and shape of the expected data inputs, and the framework in which the model was trained.
	**/
	var InputConfig : InputConfig;
	/**
		Information about the output location for the compiled model and the target device that the model runs on.
	**/
	var OutputConfig : OutputConfig;
};