package global.aws.lambda;

typedef PutFunctionConcurrencyRequest = {
	/**
		The name of the Lambda function.  Name formats     Function name - my-function.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		The number of simultaneous executions to reserve for the function.
	**/
	var ReservedConcurrentExecutions : Float;
};