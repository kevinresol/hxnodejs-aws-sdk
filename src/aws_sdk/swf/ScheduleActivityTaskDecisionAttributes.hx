package aws_sdk.swf;

typedef ScheduleActivityTaskDecisionAttributes = {
	/**
		The type of the activity task to schedule.
	**/
	var activityType : ActivityType;
	/**
		The activityId of the activity task. The specified string must not start or end with whitespace. It must not contain a : (colon), / (slash), | (vertical bar), or any control characters (\u0000-\u001f | \u007f-\u009f). Also, it must not contain the literal string arn.
	**/
	var activityId : String;
	/**
		Data attached to the event that can be used by the decider in subsequent workflow tasks. This data isn't sent to the activity.
	**/
	@:optional
	var control : String;
	/**
		The input provided to the activity task.
	**/
	@:optional
	var input : String;
	/**
		The maximum duration for this activity task. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.  A schedule-to-close timeout for this activity task must be specified either as a default for the activity type or through this field. If neither this field is set nor a default schedule-to-close timeout was specified at registration time then a fault is returned.
	**/
	@:optional
	var scheduleToCloseTimeout : String;
	/**
		If set, specifies the name of the task list in which to schedule the activity task. If not specified, the defaultTaskList registered with the activity type is used.  A task list for this activity task must be specified either as a default for the activity type or through this field. If neither this field is set nor a default task list was specified at registration time then a fault is returned.  The specified string must not start or end with whitespace. It must not contain a : (colon), / (slash), | (vertical bar), or any control characters (\u0000-\u001f | \u007f-\u009f). Also, it must not contain the literal string arn.
	**/
	@:optional
	var taskList : TaskList;
	/**
		If set, specifies the priority with which the activity task is to be assigned to a worker. This overrides the defaultTaskPriority specified when registering the activity type using RegisterActivityType. Valid values are integers that range from Java's Integer.MIN_VALUE (-2147483648) to Integer.MAX_VALUE (2147483647). Higher numbers indicate higher priority. For more information about setting task priority, see Setting Task Priority in the Amazon SWF Developer Guide.
	**/
	@:optional
	var taskPriority : String;
	/**
		If set, specifies the maximum duration the activity task can wait to be assigned to a worker. This overrides the default schedule-to-start timeout specified when registering the activity type using RegisterActivityType. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.  A schedule-to-start timeout for this activity task must be specified either as a default for the activity type or through this field. If neither this field is set nor a default schedule-to-start timeout was specified at registration time then a fault is returned.
	**/
	@:optional
	var scheduleToStartTimeout : String;
	/**
		If set, specifies the maximum duration a worker may take to process this activity task. This overrides the default start-to-close timeout specified when registering the activity type using RegisterActivityType. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.  A start-to-close timeout for this activity task must be specified either as a default for the activity type or through this field. If neither this field is set nor a default start-to-close timeout was specified at registration time then a fault is returned.
	**/
	@:optional
	var startToCloseTimeout : String;
	/**
		If set, specifies the maximum time before which a worker processing a task of this type must report progress by calling RecordActivityTaskHeartbeat. If the timeout is exceeded, the activity task is automatically timed out. If the worker subsequently attempts to record a heartbeat or returns a result, it is ignored. This overrides the default heartbeat timeout specified when registering the activity type using RegisterActivityType. The duration is specified in seconds, an integer greater than or equal to 0. You can use NONE to specify unlimited duration.
	**/
	@:optional
	var heartbeatTimeout : String;
};