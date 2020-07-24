package aws_sdk.lambda;

typedef DeleteFunctionRequest = {
	/**
		The name of the Lambda function or version.  Name formats     Function name - my-function (name-only), my-function:1 (with version).    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   You can append a version number or alias to any of the formats. The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		Specify a version to delete. You can't delete a version that's referenced by an alias.
	**/
	@:optional
	var Qualifier : String;
};