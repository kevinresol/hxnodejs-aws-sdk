package global.aws.lambda;

typedef UpdateFunctionConfigurationRequest = {
	/**
		The name of the Lambda function.  Name formats     Function name - my-function.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		The Amazon Resource Name (ARN) of the function's execution role.
	**/
	@:optional
	var Role : String;
	/**
		The name of the method within your code that Lambda calls to execute your function. The format includes the file name. It can also include namespaces and other qualifiers, depending on the runtime. For more information, see Programming Model.
	**/
	@:optional
	var Handler : String;
	/**
		A description of the function.
	**/
	@:optional
	var Description : String;
	/**
		The amount of time that Lambda allows a function to run before stopping it. The default is 3 seconds. The maximum allowed value is 900 seconds.
	**/
	@:optional
	var Timeout : Float;
	/**
		The amount of memory that your function has access to. Increasing the function's memory also increases its CPU allocation. The default value is 128 MB. The value must be a multiple of 64 MB.
	**/
	@:optional
	var MemorySize : Float;
	/**
		For network connectivity to AWS resources in a VPC, specify a list of security groups and subnets in the VPC. When you connect a function to a VPC, it can only access resources and the internet through that VPC. For more information, see VPC Settings.
	**/
	@:optional
	var VpcConfig : VpcConfig;
	/**
		Environment variables that are accessible from function code during execution.
	**/
	@:optional
	var Environment : Environment;
	/**
		The identifier of the function's runtime.
	**/
	@:optional
	var Runtime : String;
	/**
		A dead letter queue configuration that specifies the queue or topic where Lambda sends asynchronous events when they fail processing. For more information, see Dead Letter Queues.
	**/
	@:optional
	var DeadLetterConfig : DeadLetterConfig;
	/**
		The ARN of the AWS Key Management Service (AWS KMS) key that's used to encrypt your function's environment variables. If it's not provided, AWS Lambda uses a default service key.
	**/
	@:optional
	var KMSKeyArn : String;
	/**
		Set Mode to Active to sample and trace a subset of incoming requests with AWS X-Ray.
	**/
	@:optional
	var TracingConfig : TracingConfig;
	/**
		Only update the function if the revision ID matches the ID that's specified. Use this option to avoid modifying a function that has changed since you last read it.
	**/
	@:optional
	var RevisionId : String;
	/**
		A list of function layers to add to the function's execution environment. Specify each layer by its ARN, including the version.
	**/
	@:optional
	var Layers : LayerList;
	/**
		Connection settings for an Amazon EFS file system.
	**/
	@:optional
	var FileSystemConfigs : FileSystemConfigList;
};