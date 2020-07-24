package aws_sdk.greengrass;

typedef FunctionConfiguration = {
	/**
		The expected encoding type of the input payload for the function. The default is ''json''.
	**/
	@:optional
	var EncodingType : String;
	/**
		The environment configuration of the function.
	**/
	@:optional
	var Environment : FunctionConfigurationEnvironment;
	/**
		The execution arguments.
	**/
	@:optional
	var ExecArgs : String;
	/**
		The name of the function executable.
	**/
	@:optional
	var Executable : String;
	/**
		The memory size, in KB, which the function requires. This setting is not applicable and should be cleared when you run the Lambda function without containerization.
	**/
	@:optional
	var MemorySize : Float;
	/**
		True if the function is pinned. Pinned means the function is long-lived and starts when the core starts.
	**/
	@:optional
	var Pinned : Bool;
	/**
		The allowed function execution time, after which Lambda should terminate the function. This timeout still applies to pinned Lambda functions for each request.
	**/
	@:optional
	var Timeout : Float;
};