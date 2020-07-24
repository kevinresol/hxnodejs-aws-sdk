package aws_sdk.lambda;

typedef InvocationRequest = {
	/**
		The name of the Lambda function, version, or alias.  Name formats     Function name - my-function (name-only), my-function:v1 (with alias).    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   You can append a version number or alias to any of the formats. The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		Choose from the following options.    RequestResponse (default) - Invoke the function synchronously. Keep the connection open until the function returns a response or times out. The API response includes the function response and additional data.    Event - Invoke the function asynchronously. Send events that fail multiple times to the function's dead-letter queue (if it's configured). The API response only includes a status code.    DryRun - Validate parameter values and verify that the user or role has permission to invoke the function.
	**/
	@:optional
	var InvocationType : String;
	/**
		Set to Tail to include the execution log in the response.
	**/
	@:optional
	var LogType : String;
	/**
		Up to 3583 bytes of base64-encoded data about the invoking client to pass to the function in the context object.
	**/
	@:optional
	var ClientContext : String;
	/**
		The JSON that you want to provide to your Lambda function as input.
	**/
	@:optional
	var Payload : _Blob;
	/**
		Specify a version or alias to invoke a published version of the function.
	**/
	@:optional
	var Qualifier : String;
};