package global.aws.swf;

typedef DecisionTaskScheduledEventAttributes = {
	/**
		The name of the task list in which the decision task was scheduled.
	**/
	var taskList : TaskList;
	/**
		A task priority that, if set, specifies the priority for this decision task. Valid values are integers that range from Java's Integer.MIN_VALUE (-2147483648) to Integer.MAX_VALUE (2147483647). Higher numbers indicate higher priority. For more information about setting task priority, see Setting Task Priority in the Amazon SWF Developer Guide.
	**/
	@:optional
	var taskPriority : String;
	/**
		The maximum duration for this decision task. The task is considered timed out if it doesn't completed within this duration. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var startToCloseTimeout : String;
};