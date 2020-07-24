package aws_sdk.swf;

typedef HistoryEvent = {
	/**
		The date and time when the event occurred.
	**/
	var eventTimestamp : js.lib.Date;
	/**
		The type of the history event.
	**/
	var eventType : String;
	/**
		The system generated ID of the event. This ID uniquely identifies the event with in the workflow execution history.
	**/
	var eventId : Float;
	/**
		If the event is of type WorkflowExecutionStarted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionStartedEventAttributes : WorkflowExecutionStartedEventAttributes;
	/**
		If the event is of type WorkflowExecutionCompleted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionCompletedEventAttributes : WorkflowExecutionCompletedEventAttributes;
	/**
		If the event is of type CompleteWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var completeWorkflowExecutionFailedEventAttributes : CompleteWorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type WorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionFailedEventAttributes : WorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type FailWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var failWorkflowExecutionFailedEventAttributes : FailWorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type WorkflowExecutionTimedOut then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionTimedOutEventAttributes : WorkflowExecutionTimedOutEventAttributes;
	/**
		If the event is of type WorkflowExecutionCanceled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionCanceledEventAttributes : WorkflowExecutionCanceledEventAttributes;
	/**
		If the event is of type CancelWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var cancelWorkflowExecutionFailedEventAttributes : CancelWorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type WorkflowExecutionContinuedAsNew then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionContinuedAsNewEventAttributes : WorkflowExecutionContinuedAsNewEventAttributes;
	/**
		If the event is of type ContinueAsNewWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var continueAsNewWorkflowExecutionFailedEventAttributes : ContinueAsNewWorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type WorkflowExecutionTerminated then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionTerminatedEventAttributes : WorkflowExecutionTerminatedEventAttributes;
	/**
		If the event is of type WorkflowExecutionCancelRequested then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionCancelRequestedEventAttributes : WorkflowExecutionCancelRequestedEventAttributes;
	/**
		If the event is of type DecisionTaskScheduled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var decisionTaskScheduledEventAttributes : DecisionTaskScheduledEventAttributes;
	/**
		If the event is of type DecisionTaskStarted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var decisionTaskStartedEventAttributes : DecisionTaskStartedEventAttributes;
	/**
		If the event is of type DecisionTaskCompleted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var decisionTaskCompletedEventAttributes : DecisionTaskCompletedEventAttributes;
	/**
		If the event is of type DecisionTaskTimedOut then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var decisionTaskTimedOutEventAttributes : DecisionTaskTimedOutEventAttributes;
	/**
		If the event is of type ActivityTaskScheduled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var activityTaskScheduledEventAttributes : ActivityTaskScheduledEventAttributes;
	/**
		If the event is of type ActivityTaskStarted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var activityTaskStartedEventAttributes : ActivityTaskStartedEventAttributes;
	/**
		If the event is of type ActivityTaskCompleted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var activityTaskCompletedEventAttributes : ActivityTaskCompletedEventAttributes;
	/**
		If the event is of type ActivityTaskFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var activityTaskFailedEventAttributes : ActivityTaskFailedEventAttributes;
	/**
		If the event is of type ActivityTaskTimedOut then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var activityTaskTimedOutEventAttributes : ActivityTaskTimedOutEventAttributes;
	/**
		If the event is of type ActivityTaskCanceled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var activityTaskCanceledEventAttributes : ActivityTaskCanceledEventAttributes;
	/**
		If the event is of type ActivityTaskcancelRequested then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var activityTaskCancelRequestedEventAttributes : ActivityTaskCancelRequestedEventAttributes;
	/**
		If the event is of type WorkflowExecutionSignaled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var workflowExecutionSignaledEventAttributes : WorkflowExecutionSignaledEventAttributes;
	/**
		If the event is of type MarkerRecorded then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var markerRecordedEventAttributes : MarkerRecordedEventAttributes;
	/**
		If the event is of type DecisionTaskFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var recordMarkerFailedEventAttributes : RecordMarkerFailedEventAttributes;
	/**
		If the event is of type TimerStarted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var timerStartedEventAttributes : TimerStartedEventAttributes;
	/**
		If the event is of type TimerFired then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var timerFiredEventAttributes : TimerFiredEventAttributes;
	/**
		If the event is of type TimerCanceled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var timerCanceledEventAttributes : TimerCanceledEventAttributes;
	/**
		If the event is of type StartChildWorkflowExecutionInitiated then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var startChildWorkflowExecutionInitiatedEventAttributes : StartChildWorkflowExecutionInitiatedEventAttributes;
	/**
		If the event is of type ChildWorkflowExecutionStarted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var childWorkflowExecutionStartedEventAttributes : ChildWorkflowExecutionStartedEventAttributes;
	/**
		If the event is of type ChildWorkflowExecutionCompleted then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var childWorkflowExecutionCompletedEventAttributes : ChildWorkflowExecutionCompletedEventAttributes;
	/**
		If the event is of type ChildWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var childWorkflowExecutionFailedEventAttributes : ChildWorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type ChildWorkflowExecutionTimedOut then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var childWorkflowExecutionTimedOutEventAttributes : ChildWorkflowExecutionTimedOutEventAttributes;
	/**
		If the event is of type ChildWorkflowExecutionCanceled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var childWorkflowExecutionCanceledEventAttributes : ChildWorkflowExecutionCanceledEventAttributes;
	/**
		If the event is of type ChildWorkflowExecutionTerminated then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var childWorkflowExecutionTerminatedEventAttributes : ChildWorkflowExecutionTerminatedEventAttributes;
	/**
		If the event is of type SignalExternalWorkflowExecutionInitiated then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var signalExternalWorkflowExecutionInitiatedEventAttributes : SignalExternalWorkflowExecutionInitiatedEventAttributes;
	/**
		If the event is of type ExternalWorkflowExecutionSignaled then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var externalWorkflowExecutionSignaledEventAttributes : ExternalWorkflowExecutionSignaledEventAttributes;
	/**
		If the event is of type SignalExternalWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var signalExternalWorkflowExecutionFailedEventAttributes : SignalExternalWorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type ExternalWorkflowExecutionCancelRequested then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var externalWorkflowExecutionCancelRequestedEventAttributes : ExternalWorkflowExecutionCancelRequestedEventAttributes;
	/**
		If the event is of type RequestCancelExternalWorkflowExecutionInitiated then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var requestCancelExternalWorkflowExecutionInitiatedEventAttributes : RequestCancelExternalWorkflowExecutionInitiatedEventAttributes;
	/**
		If the event is of type RequestCancelExternalWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var requestCancelExternalWorkflowExecutionFailedEventAttributes : RequestCancelExternalWorkflowExecutionFailedEventAttributes;
	/**
		If the event is of type ScheduleActivityTaskFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var scheduleActivityTaskFailedEventAttributes : ScheduleActivityTaskFailedEventAttributes;
	/**
		If the event is of type RequestCancelActivityTaskFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var requestCancelActivityTaskFailedEventAttributes : RequestCancelActivityTaskFailedEventAttributes;
	/**
		If the event is of type StartTimerFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var startTimerFailedEventAttributes : StartTimerFailedEventAttributes;
	/**
		If the event is of type CancelTimerFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var cancelTimerFailedEventAttributes : CancelTimerFailedEventAttributes;
	/**
		If the event is of type StartChildWorkflowExecutionFailed then this member is set and provides detailed information about the event. It isn't set for other event types.
	**/
	@:optional
	var startChildWorkflowExecutionFailedEventAttributes : StartChildWorkflowExecutionFailedEventAttributes;
	/**
		Provides the details of the LambdaFunctionScheduled event. It isn't set for other event types.
	**/
	@:optional
	var lambdaFunctionScheduledEventAttributes : LambdaFunctionScheduledEventAttributes;
	/**
		Provides the details of the LambdaFunctionStarted event. It isn't set for other event types.
	**/
	@:optional
	var lambdaFunctionStartedEventAttributes : LambdaFunctionStartedEventAttributes;
	/**
		Provides the details of the LambdaFunctionCompleted event. It isn't set for other event types.
	**/
	@:optional
	var lambdaFunctionCompletedEventAttributes : LambdaFunctionCompletedEventAttributes;
	/**
		Provides the details of the LambdaFunctionFailed event. It isn't set for other event types.
	**/
	@:optional
	var lambdaFunctionFailedEventAttributes : LambdaFunctionFailedEventAttributes;
	/**
		Provides the details of the LambdaFunctionTimedOut event. It isn't set for other event types.
	**/
	@:optional
	var lambdaFunctionTimedOutEventAttributes : LambdaFunctionTimedOutEventAttributes;
	/**
		Provides the details of the ScheduleLambdaFunctionFailed event. It isn't set for other event types.
	**/
	@:optional
	var scheduleLambdaFunctionFailedEventAttributes : ScheduleLambdaFunctionFailedEventAttributes;
	/**
		Provides the details of the StartLambdaFunctionFailed event. It isn't set for other event types.
	**/
	@:optional
	var startLambdaFunctionFailedEventAttributes : StartLambdaFunctionFailedEventAttributes;
};