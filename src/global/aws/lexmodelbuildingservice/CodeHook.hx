package global.aws.lexmodelbuildingservice;

typedef CodeHook = {
	/**
		The Amazon Resource Name (ARN) of the Lambda function.
	**/
	var uri : String;
	/**
		The version of the request-response that you want Amazon Lex to use to invoke your Lambda function. For more information, see using-lambda.
	**/
	var messageVersion : String;
};