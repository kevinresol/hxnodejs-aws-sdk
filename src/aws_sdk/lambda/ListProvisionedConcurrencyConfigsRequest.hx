package aws_sdk.lambda;

typedef ListProvisionedConcurrencyConfigsRequest = {
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
		Specify a number to limit the number of configurations returned.
	**/
	@:optional
	var MaxItems : Float;
};