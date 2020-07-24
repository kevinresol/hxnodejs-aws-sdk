package aws_sdk.sagemaker;

typedef CreateCompilationJobRequest = {
	/**
		A name for the model compilation job. The name must be unique within the AWS Region and within your AWS account.
	**/
	var CompilationJobName : String;
	/**
		The Amazon Resource Name (ARN) of an IAM role that enables Amazon SageMaker to perform tasks on your behalf.  During model compilation, Amazon SageMaker needs your permission to:   Read input data from an S3 bucket   Write model artifacts to an S3 bucket   Write logs to Amazon CloudWatch Logs   Publish metrics to Amazon CloudWatch   You grant permissions for all of these tasks to an IAM role. To pass this role to Amazon SageMaker, the caller of this API must have the iam:PassRole permission. For more information, see Amazon SageMaker Roles.
	**/
	var RoleArn : String;
	/**
		Provides information about the location of input model artifacts, the name and shape of the expected data inputs, and the framework in which the model was trained.
	**/
	var InputConfig : InputConfig;
	/**
		Provides information about the output location for the compiled model and the target device the model runs on.
	**/
	var OutputConfig : OutputConfig;
	/**
		Specifies a limit to how long a model compilation job can run. When the job reaches the time limit, Amazon SageMaker ends the compilation job. Use this API to cap model training costs.
	**/
	var StoppingCondition : StoppingCondition;
};