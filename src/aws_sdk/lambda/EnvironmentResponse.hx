package aws_sdk.lambda;

typedef EnvironmentResponse = {
	/**
		Environment variable key-value pairs.
	**/
	@:optional
	var Variables : EnvironmentVariables;
	/**
		Error messages for environment variables that couldn't be applied.
	**/
	@:optional
	var Error : EnvironmentError;
};