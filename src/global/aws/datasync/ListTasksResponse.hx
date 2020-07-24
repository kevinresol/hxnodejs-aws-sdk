package global.aws.datasync;

typedef ListTasksResponse = {
	/**
		A list of all the tasks that are returned.
	**/
	@:optional
	var Tasks : TaskList;
	/**
		An opaque string that indicates the position at which to begin returning the next list of tasks.
	**/
	@:optional
	var NextToken : String;
};