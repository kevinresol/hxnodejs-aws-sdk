package aws_sdk.lambda;

typedef AddPermissionRequest = {
	/**
		The name of the Lambda function, version, or alias.  Name formats     Function name - my-function (name-only), my-function:v1 (with alias).    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   You can append a version number or alias to any of the formats. The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		A statement identifier that differentiates the statement from others in the same policy.
	**/
	var StatementId : String;
	/**
		The action that the principal can use on the function. For example, lambda:InvokeFunction or lambda:GetFunction.
	**/
	var Action : String;
	/**
		The AWS service or account that invokes the function. If you specify a service, use SourceArn or SourceAccount to limit who can invoke the function through that service.
	**/
	var Principal : String;
	/**
		For AWS services, the ARN of the AWS resource that invokes the function. For example, an Amazon S3 bucket or Amazon SNS topic.
	**/
	@:optional
	var SourceArn : String;
	/**
		For Amazon S3, the ID of the account that owns the resource. Use this together with SourceArn to ensure that the resource is owned by the specified account. It is possible for an Amazon S3 bucket to be deleted by its owner and recreated by another account.
	**/
	@:optional
	var SourceAccount : String;
	/**
		For Alexa Smart Home functions, a token that must be supplied by the invoker.
	**/
	@:optional
	var EventSourceToken : String;
	/**
		Specify a version or alias to add permissions to a published version of the function.
	**/
	@:optional
	var Qualifier : String;
	/**
		Only update the policy if the revision ID matches the ID that's specified. Use this option to avoid modifying a policy that has changed since you last read it.
	**/
	@:optional
	var RevisionId : String;
};