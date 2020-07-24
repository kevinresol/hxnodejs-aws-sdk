package aws_sdk.glue;

typedef ExecutionProperty = {
	/**
		The maximum number of concurrent runs allowed for the job. The default is 1. An error is returned when this threshold is reached. The maximum value you can specify is controlled by a service limit.
	**/
	@:optional
	var MaxConcurrentRuns : Float;
};