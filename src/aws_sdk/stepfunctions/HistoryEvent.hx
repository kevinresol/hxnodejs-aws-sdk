package aws_sdk.stepfunctions;

typedef HistoryEvent = {
	/**
		The date and time the event occurred.
	**/
	var timestamp : js.lib.Date;
	/**
		The type of the event.
	**/
	var type : String;
	/**
		The id of the event. Events are numbered sequentially, starting at one.
	**/
	var id : Float;
	/**
		The id of the previous event.
	**/
	@:optional
	var previousEventId : Float;
	@:optional
	var activityFailedEventDetails : ActivityFailedEventDetails;
	/**
		Contains details about an activity schedule event that failed during an execution.
	**/
	@:optional
	var activityScheduleFailedEventDetails : ActivityScheduleFailedEventDetails;
	@:optional
	var activityScheduledEventDetails : ActivityScheduledEventDetails;
	@:optional
	var activityStartedEventDetails : ActivityStartedEventDetails;
	@:optional
	var activitySucceededEventDetails : ActivitySucceededEventDetails;
	@:optional
	var activityTimedOutEventDetails : ActivityTimedOutEventDetails;
	/**
		Contains details about the failure of a task.
	**/
	@:optional
	var taskFailedEventDetails : TaskFailedEventDetails;
	/**
		Contains details about a task that was scheduled.
	**/
	@:optional
	var taskScheduledEventDetails : TaskScheduledEventDetails;
	/**
		Contains details about a task that failed to start.
	**/
	@:optional
	var taskStartFailedEventDetails : TaskStartFailedEventDetails;
	/**
		Contains details about a task that was started.
	**/
	@:optional
	var taskStartedEventDetails : TaskStartedEventDetails;
	/**
		Contains details about a task that where the submit failed.
	**/
	@:optional
	var taskSubmitFailedEventDetails : TaskSubmitFailedEventDetails;
	/**
		Contains details about a submitted task.
	**/
	@:optional
	var taskSubmittedEventDetails : TaskSubmittedEventDetails;
	/**
		Contains details about a task that succeeded.
	**/
	@:optional
	var taskSucceededEventDetails : TaskSucceededEventDetails;
	/**
		Contains details about a task that timed out.
	**/
	@:optional
	var taskTimedOutEventDetails : TaskTimedOutEventDetails;
	@:optional
	var executionFailedEventDetails : ExecutionFailedEventDetails;
	@:optional
	var executionStartedEventDetails : ExecutionStartedEventDetails;
	@:optional
	var executionSucceededEventDetails : ExecutionSucceededEventDetails;
	@:optional
	var executionAbortedEventDetails : ExecutionAbortedEventDetails;
	@:optional
	var executionTimedOutEventDetails : ExecutionTimedOutEventDetails;
	/**
		Contains details about Map state that was started.
	**/
	@:optional
	var mapStateStartedEventDetails : MapStateStartedEventDetails;
	/**
		Contains details about an iteration of a Map state that was started.
	**/
	@:optional
	var mapIterationStartedEventDetails : MapIterationEventDetails;
	/**
		Contains details about an iteration of a Map state that succeeded.
	**/
	@:optional
	var mapIterationSucceededEventDetails : MapIterationEventDetails;
	/**
		Contains details about an iteration of a Map state that failed.
	**/
	@:optional
	var mapIterationFailedEventDetails : MapIterationEventDetails;
	/**
		Contains details about an iteration of a Map state that was aborted.
	**/
	@:optional
	var mapIterationAbortedEventDetails : MapIterationEventDetails;
	@:optional
	var lambdaFunctionFailedEventDetails : LambdaFunctionFailedEventDetails;
	@:optional
	var lambdaFunctionScheduleFailedEventDetails : LambdaFunctionScheduleFailedEventDetails;
	@:optional
	var lambdaFunctionScheduledEventDetails : LambdaFunctionScheduledEventDetails;
	/**
		Contains details about a lambda function that failed to start during an execution.
	**/
	@:optional
	var lambdaFunctionStartFailedEventDetails : LambdaFunctionStartFailedEventDetails;
	/**
		Contains details about a lambda function that terminated successfully during an execution.
	**/
	@:optional
	var lambdaFunctionSucceededEventDetails : LambdaFunctionSucceededEventDetails;
	@:optional
	var lambdaFunctionTimedOutEventDetails : LambdaFunctionTimedOutEventDetails;
	@:optional
	var stateEnteredEventDetails : StateEnteredEventDetails;
	@:optional
	var stateExitedEventDetails : StateExitedEventDetails;
};