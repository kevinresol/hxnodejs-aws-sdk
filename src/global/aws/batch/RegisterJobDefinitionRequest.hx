package global.aws.batch;

typedef RegisterJobDefinitionRequest = {
	/**
		The name of the job definition to register. Up to 128 letters (uppercase and lowercase), numbers, hyphens, and underscores are allowed.
	**/
	var jobDefinitionName : String;
	/**
		The type of job definition.
	**/
	var type : String;
	/**
		Default parameter substitution placeholders to set in the job definition. Parameters are specified as a key-value pair mapping. Parameters in a SubmitJob request override any corresponding parameter defaults from the job definition.
	**/
	@:optional
	var parameters : ParametersMap;
	/**
		An object with various properties specific to single-node container-based jobs. If the job definition's type parameter is container, then you must specify either containerProperties or nodeProperties.
	**/
	@:optional
	var containerProperties : ContainerProperties;
	/**
		An object with various properties specific to multi-node parallel jobs. If you specify node properties for a job, it becomes a multi-node parallel job. For more information, see Multi-node Parallel Jobs in the AWS Batch User Guide. If the job definition's type parameter is container, then you must specify either containerProperties or nodeProperties.
	**/
	@:optional
	var nodeProperties : NodeProperties;
	/**
		The retry strategy to use for failed jobs that are submitted with this job definition. Any retry strategy that is specified during a SubmitJob operation overrides the retry strategy defined here. If a job is terminated due to a timeout, it is not retried.
	**/
	@:optional
	var retryStrategy : RetryStrategy;
	/**
		The timeout configuration for jobs that are submitted with this job definition, after which AWS Batch terminates your jobs if they have not finished. If a job is terminated due to a timeout, it is not retried. The minimum value for the timeout is 60 seconds. Any timeout configuration that is specified during a SubmitJob operation overrides the timeout configuration defined here. For more information, see Job Timeouts in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var timeout : JobTimeout;
};