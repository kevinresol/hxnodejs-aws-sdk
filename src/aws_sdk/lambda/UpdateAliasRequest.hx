package aws_sdk.lambda;

typedef UpdateAliasRequest = {
	/**
		The name of the Lambda function.  Name formats     Function name - MyFunction.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction.    Partial ARN - 123456789012:function:MyFunction.   The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		The name of the alias.
	**/
	var Name : String;
	/**
		The function version that the alias invokes.
	**/
	@:optional
	var FunctionVersion : String;
	/**
		A description of the alias.
	**/
	@:optional
	var Description : String;
	/**
		The routing configuration of the alias.
	**/
	@:optional
	var RoutingConfig : AliasRoutingConfiguration;
	/**
		Only update the alias if the revision ID matches the ID that's specified. Use this option to avoid modifying an alias that has changed since you last read it.
	**/
	@:optional
	var RevisionId : String;
};