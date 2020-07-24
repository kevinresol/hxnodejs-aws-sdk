package global.aws.swf;

typedef PendingTaskCount = {
	/**
		The number of tasks in the task list.
	**/
	var count : Float;
	/**
		If set to true, indicates that the actual count was more than the maximum supported by this API and the count returned is the truncated value.
	**/
	@:optional
	var truncated : Bool;
};