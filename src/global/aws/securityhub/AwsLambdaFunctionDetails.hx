package global.aws.securityhub;

typedef AwsLambdaFunctionDetails = {
	/**
		An AwsLambdaFunctionCode object.
	**/
	@:optional
	var Code : AwsLambdaFunctionCode;
	/**
		The SHA256 hash of the function's deployment package.
	**/
	@:optional
	var CodeSha256 : String;
	/**
		The function's dead letter queue.
	**/
	@:optional
	var DeadLetterConfig : AwsLambdaFunctionDeadLetterConfig;
	/**
		The function's environment variables.
	**/
	@:optional
	var Environment : AwsLambdaFunctionEnvironment;
	/**
		The name of the function.
	**/
	@:optional
	var FunctionName : String;
	/**
		The function that Lambda calls to begin executing your function.
	**/
	@:optional
	var Handler : String;
	/**
		The KMS key that's used to encrypt the function's environment variables. This key is only returned if you've configured a customer managed CMK.
	**/
	@:optional
	var KmsKeyArn : String;
	/**
		The date and time that the function was last updated, in ISO-8601 format (YYYY-MM-DDThh:mm:ss.sTZD).
	**/
	@:optional
	var LastModified : String;
	/**
		The function's layers.
	**/
	@:optional
	var Layers : AwsLambdaFunctionLayerList;
	/**
		For Lambda@Edge functions, the ARN of the master function.
	**/
	@:optional
	var MasterArn : String;
	/**
		The memory that's allocated to the function.
	**/
	@:optional
	var MemorySize : Float;
	/**
		The latest updated revision of the function or alias.
	**/
	@:optional
	var RevisionId : String;
	/**
		The function's execution role.
	**/
	@:optional
	var Role : String;
	/**
		The runtime environment for the Lambda function.
	**/
	@:optional
	var Runtime : String;
	/**
		The amount of time that Lambda allows a function to run before stopping it.
	**/
	@:optional
	var Timeout : Float;
	/**
		The function's AWS X-Ray tracing configuration.
	**/
	@:optional
	var TracingConfig : AwsLambdaFunctionTracingConfig;
	/**
		The function's networking configuration.
	**/
	@:optional
	var VpcConfig : AwsLambdaFunctionVpcConfig;
	/**
		The version of the Lambda function.
	**/
	@:optional
	var Version : String;
};