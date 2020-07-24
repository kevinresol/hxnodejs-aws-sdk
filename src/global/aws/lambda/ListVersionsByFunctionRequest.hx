package global.aws.lambda;

typedef ListVersionsByFunctionRequest = {
	/**
		The name of the Lambda function.  Name formats     Function name - MyFunction.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction.    Partial ARN - 123456789012:function:MyFunction.   The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		Specify the pagination token that's returned by a previous request to retrieve the next page of results.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of versions to return.
	**/
	@:optional
	var MaxItems : Float;
};