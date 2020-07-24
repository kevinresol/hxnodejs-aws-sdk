package aws_sdk.lambda;

typedef Environment = {
	/**
		Environment variable key-value pairs.
	**/
	@:optional
	var Variables : EnvironmentVariables;
};