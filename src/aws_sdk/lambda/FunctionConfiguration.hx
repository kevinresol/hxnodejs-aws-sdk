package aws_sdk.lambda;

typedef FunctionConfiguration = {
	/**
		The name of the function.
	**/
	@:optional
	var FunctionName : String;
	/**
		The function's Amazon Resource Name (ARN).
	**/
	@:optional
	var FunctionArn : String;
	/**
		The runtime environment for the Lambda function.
	**/
	@:optional
	var Runtime : String;
	/**
		The function's execution role.
	**/
	@:optional
	var Role : String;
	/**
		The function that Lambda calls to begin executing your function.
	**/
	@:optional
	var Handler : String;
	/**
		The size of the function's deployment package, in bytes.
	**/
	@:optional
	var CodeSize : Float;
	/**
		The function's description.
	**/
	@:optional
	var Description : String;
	/**
		The amount of time in seconds that Lambda allows a function to run before stopping it.
	**/
	@:optional
	var Timeout : Float;
	/**
		The memory that's allocated to the function.
	**/
	@:optional
	var MemorySize : Float;
	/**
		The date and time that the function was last updated, in ISO-8601 format (YYYY-MM-DDThh:mm:ss.sTZD).
	**/
	@:optional
	var LastModified : String;
	/**
		The SHA256 hash of the function's deployment package.
	**/
	@:optional
	var CodeSha256 : String;
	/**
		The version of the Lambda function.
	**/
	@:optional
	var Version : String;
	/**
		The function's networking configuration.
	**/
	@:optional
	var VpcConfig : VpcConfigResponse;
	/**
		The function's dead letter queue.
	**/
	@:optional
	var DeadLetterConfig : DeadLetterConfig;
	/**
		The function's environment variables.
	**/
	@:optional
	var Environment : EnvironmentResponse;
	/**
		The KMS key that's used to encrypt the function's environment variables. This key is only returned if you've configured a customer managed CMK.
	**/
	@:optional
	var KMSKeyArn : String;
	/**
		The function's AWS X-Ray tracing configuration.
	**/
	@:optional
	var TracingConfig : TracingConfigResponse;
	/**
		For Lambda@Edge functions, the ARN of the master function.
	**/
	@:optional
	var MasterArn : String;
	/**
		The latest updated revision of the function or alias.
	**/
	@:optional
	var RevisionId : String;
	/**
		The function's  layers.
	**/
	@:optional
	var Layers : LayersReferenceList;
	/**
		The current state of the function. When the state is Inactive, you can reactivate the function by invoking it.
	**/
	@:optional
	var State : String;
	/**
		The reason for the function's current state.
	**/
	@:optional
	var StateReason : String;
	/**
		The reason code for the function's current state. When the code is Creating, you can't invoke or modify the function.
	**/
	@:optional
	var StateReasonCode : String;
	/**
		The status of the last update that was performed on the function. This is first set to Successful after function creation completes.
	**/
	@:optional
	var LastUpdateStatus : String;
	/**
		The reason for the last update that was performed on the function.
	**/
	@:optional
	var LastUpdateStatusReason : String;
	/**
		The reason code for the last update that was performed on the function.
	**/
	@:optional
	var LastUpdateStatusReasonCode : String;
	/**
		Connection settings for an Amazon EFS file system.
	**/
	@:optional
	var FileSystemConfigs : FileSystemConfigList;
};