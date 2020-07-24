package global.aws.datasync;

typedef ListTasksRequest = {
	/**
		The maximum number of tasks to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An opaque string that indicates the position at which to begin the next list of tasks.
	**/
	@:optional
	var NextToken : String;
};