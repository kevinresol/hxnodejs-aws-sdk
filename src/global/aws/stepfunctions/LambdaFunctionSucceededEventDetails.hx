package global.aws.stepfunctions;

typedef LambdaFunctionSucceededEventDetails = {
	/**
		The JSON data output by the lambda function.
	**/
	@:optional
	var output : String;
};