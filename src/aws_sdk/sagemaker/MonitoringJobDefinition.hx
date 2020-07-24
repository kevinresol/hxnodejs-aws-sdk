package aws_sdk.sagemaker;

typedef MonitoringJobDefinition = {
	/**
		Baseline configuration used to validate that the data conforms to the specified constraints and statistics
	**/
	@:optional
	var BaselineConfig : MonitoringBaselineConfig;
	/**
		The array of inputs for the monitoring job. Currently we support monitoring an Amazon SageMaker Endpoint.
	**/
	var MonitoringInputs : MonitoringInputs;
	/**
		The array of outputs from the monitoring job to be uploaded to Amazon Simple Storage Service (Amazon S3).
	**/
	var MonitoringOutputConfig : MonitoringOutputConfig;
	/**
		Identifies the resources, ML compute instances, and ML storage volumes to deploy for a monitoring job. In distributed processing, you specify more than one instance.
	**/
	var MonitoringResources : MonitoringResources;
	/**
		Configures the monitoring job to run a specified Docker container image.
	**/
	var MonitoringAppSpecification : MonitoringAppSpecification;
	/**
		Specifies a time limit for how long the monitoring job is allowed to run.
	**/
	@:optional
	var StoppingCondition : MonitoringStoppingCondition;
	/**
		Sets the environment variables in the Docker container.
	**/
	@:optional
	var Environment : MonitoringEnvironmentMap;
	/**
		Specifies networking options for an monitoring job.
	**/
	@:optional
	var NetworkConfig : NetworkConfig;
	/**
		The Amazon Resource Name (ARN) of an IAM role that Amazon SageMaker can assume to perform tasks on your behalf.
	**/
	var RoleArn : String;
};