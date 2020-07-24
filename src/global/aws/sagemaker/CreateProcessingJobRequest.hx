package global.aws.sagemaker;

typedef CreateProcessingJobRequest = {
	/**
		For each input, data is downloaded from S3 into the processing container before the processing job begins running if "S3InputMode" is set to File.
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
		Configures the processing job to run a specified Docker container image.
	**/
	var AppSpecification : AppSpecification;
	/**
		Sets the environment variables in the Docker container.
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
	var RoleArn : String;
	/**
		(Optional) An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
	@:optional
	var ExperimentConfig : ExperimentConfig;
};