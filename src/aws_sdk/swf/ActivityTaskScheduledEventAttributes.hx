package aws_sdk.swf;

typedef ActivityTaskScheduledEventAttributes = {
	/**
		The type of the activity task.
	**/
	var activityType : ActivityType;
	/**
		The unique ID of the activity task.
	**/
	var activityId : String;
	/**
		The input provided to the activity task.
	**/
	@:optional
	var input : String;
	/**
		Data attached to the event that can be used by the decider in subsequent workflow tasks. This data isn't sent to the activity.
	**/
	@:optional
	var control : String;
	/**
		The maximum amount of time the activity task can wait to be assigned to a worker.
	**/
	@:optional
	var scheduleToStartTimeout : String;
	/**
		The maximum amount of time for this activity task.
	**/
	@:optional
	var scheduleToCloseTimeout : String;
	/**
		The maximum amount of time a worker may take to process the activity task.
	**/
	@:optional
	var startToCloseTimeout : String;
	/**
		The task list in which the activity task has been scheduled.
	**/
	var taskList : TaskList;
	/**
		The priority to assign to the scheduled activity task. If set, this overrides any default priority value that was assigned when the activity type was registered. Valid values are integers that range from Java's Integer.MIN_VALUE (-2147483648) to Integer.MAX_VALUE (2147483647). Higher numbers indicate higher priority. For more information about setting task priority, see Setting Task Priority in the Amazon SWF Developer Guide.
	**/
	@:optional
	var taskPriority : String;
	/**
		The ID of the DecisionTaskCompleted event corresponding to the decision that resulted in the scheduling of this activity task. This information can be useful for diagnosing problems by tracing back the chain of events leading up to this event.
	**/
	var decisionTaskCompletedEventId : Float;
	/**
		The maximum time before which the worker processing this task must report progress by calling RecordActivityTaskHeartbeat. If the timeout is exceeded, the activity task is automatically timed out. If the worker subsequently attempts to record a heartbeat or return a result, it is ignored.
	**/
	@:optional
	var heartbeatTimeout : String;
};