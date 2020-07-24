package global.aws.lambda;

typedef ListFunctionEventInvokeConfigsRequest = {
	/**
		The name of the Lambda function.  Name formats     Function name - my-function.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		Specify the pagination token that's returned by a previous request to retrieve the next page of results.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of configurations to return.
	**/
	@:optional
	var MaxItems : Float;
};