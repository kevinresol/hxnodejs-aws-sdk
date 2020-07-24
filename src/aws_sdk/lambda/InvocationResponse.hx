package aws_sdk.lambda;

typedef InvocationResponse = {
	/**
		The HTTP status code is in the 200 range for a successful request. For the RequestResponse invocation type, this status code is 200. For the Event invocation type, this status code is 202. For the DryRun invocation type, the status code is 204.
	**/
	@:optional
	var StatusCode : Float;
	/**
		If present, indicates that an error occurred during function execution. Details about the error are included in the response payload.
	**/
	@:optional
	var FunctionError : String;
	/**
		The last 4 KB of the execution log, which is base64 encoded.
	**/
	@:optional
	var LogResult : String;
	/**
		The response from the function, or an error object.
	**/
	@:optional
	var Payload : _Blob;
	/**
		The version of the function that executed. When you invoke a function with an alias, this indicates which version the alias resolved to.
	**/
	@:optional
	var ExecutedVersion : String;
};