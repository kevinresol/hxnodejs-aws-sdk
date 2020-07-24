package aws_sdk.batch;

typedef JobDefinition = {
	/**
		The name of the job definition.
	**/
	var jobDefinitionName : String;
	/**
		The Amazon Resource Name (ARN) for the job definition.
	**/
	var jobDefinitionArn : String;
	/**
		The revision of the job definition.
	**/
	var revision : Float;
	/**
		The status of the job definition.
	**/
	@:optional
	var status : String;
	/**
		The type of job definition.
	**/
	var type : String;
	/**
		Default parameters or parameter substitution placeholders that are set in the job definition. Parameters are specified as a key-value pair mapping. Parameters in a SubmitJob request override any corresponding parameter defaults from the job definition. For more information about specifying parameters, see Job Definition Parameters in the AWS Batch User Guide.
	**/
	@:optional
	var parameters : ParametersMap;
	/**
		The retry strategy to use for failed jobs that are submitted with this job definition.
	**/
	@:optional
	var retryStrategy : RetryStrategy;
	/**
		An object with various properties specific to container-based jobs.
	**/
	@:optional
	var containerProperties : ContainerProperties;
	/**
		The timeout configuration for jobs that are submitted with this job definition. You can specify a timeout duration after which AWS Batch terminates your jobs if they have not finished.
	**/
	@:optional
	var timeout : JobTimeout;
	/**
		An object with various properties specific to multi-node parallel jobs.
	**/
	@:optional
	var nodeProperties : NodeProperties;
};