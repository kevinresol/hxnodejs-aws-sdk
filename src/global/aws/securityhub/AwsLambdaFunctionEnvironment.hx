package global.aws.securityhub;

typedef AwsLambdaFunctionEnvironment = {
	/**
		Environment variable key-value pairs.
	**/
	@:optional
	var Variables : FieldMap;
	/**
		An AwsLambdaFunctionEnvironmentError object.
	**/
	@:optional
	var Error : AwsLambdaFunctionEnvironmentError;
};