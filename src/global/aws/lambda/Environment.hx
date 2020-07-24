package global.aws.lambda;

typedef Environment = {
	/**
		Environment variable key-value pairs.
	**/
	@:optional
	var Variables : EnvironmentVariables;
};