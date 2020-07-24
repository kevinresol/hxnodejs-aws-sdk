package global.aws.appconfig;

typedef Validator = {
	/**
		AppConfig supports validators of type JSON_SCHEMA and LAMBDA
	**/
	var Type : String;
	/**
		Either the JSON Schema content or the Amazon Resource Name (ARN) of an AWS Lambda function.
	**/
	var Content : String;
};