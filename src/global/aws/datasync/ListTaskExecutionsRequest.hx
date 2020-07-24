package global.aws.datasync;

typedef ListTaskExecutionsRequest = {
	/**
		The Amazon Resource Name (ARN) of the task whose tasks you want to list.
	**/
	@:optional
	var TaskArn : String;
	/**
		The maximum number of executed tasks to list.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An opaque string that indicates the position at which to begin the next list of the executed tasks.
	**/
	@:optional
	var NextToken : String;
};