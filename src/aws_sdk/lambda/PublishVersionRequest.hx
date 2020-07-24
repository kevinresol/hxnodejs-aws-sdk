package aws_sdk.lambda;

typedef PublishVersionRequest = {
	/**
		The name of the Lambda function.  Name formats     Function name - MyFunction.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction.    Partial ARN - 123456789012:function:MyFunction.   The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		Only publish a version if the hash value matches the value that's specified. Use this option to avoid publishing a version if the function code has changed since you last updated it. You can get the hash for the version that you uploaded from the output of UpdateFunctionCode.
	**/
	@:optional
	var CodeSha256 : String;
	/**
		A description for the version to override the description in the function configuration.
	**/
	@:optional
	var Description : String;
	/**
		Only update the function if the revision ID matches the ID that's specified. Use this option to avoid publishing a version if the function configuration has changed since you last updated it.
	**/
	@:optional
	var RevisionId : String;
};