package aws_sdk.lambda;

typedef RemovePermissionRequest = {
	/**
		The name of the Lambda function, version, or alias.  Name formats     Function name - my-function (name-only), my-function:v1 (with alias).    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   You can append a version number or alias to any of the formats. The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		Statement ID of the permission to remove.
	**/
	var StatementId : String;
	/**
		Specify a version or alias to remove permissions from a published version of the function.
	**/
	@:optional
	var Qualifier : String;
	/**
		Only update the policy if the revision ID matches the ID that's specified. Use this option to avoid modifying a policy that has changed since you last read it.
	**/
	@:optional
	var RevisionId : String;
};