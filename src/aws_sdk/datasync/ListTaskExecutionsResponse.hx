package aws_sdk.datasync;

typedef ListTaskExecutionsResponse = {
	/**
		A list of executed tasks.
	**/
	@:optional
	var TaskExecutions : TaskExecutionList;
	/**
		An opaque string that indicates the position at which to begin returning the next list of executed tasks.
	**/
	@:optional
	var NextToken : String;
};