package global.aws.swf;

typedef DecisionTask = {
	/**
		The opaque string used as a handle on the task. This token is used by workers to communicate progress and response information back to the system about the task.
	**/
	var taskToken : String;
	/**
		The ID of the DecisionTaskStarted event recorded in the history.
	**/
	var startedEventId : Float;
	/**
		The workflow execution for which this decision task was created.
	**/
	var workflowExecution : WorkflowExecution;
	/**
		The type of the workflow execution for which this decision task was created.
	**/
	var workflowType : WorkflowType;
	/**
		A paginated list of history events of the workflow execution. The decider uses this during the processing of the decision task.
	**/
	var events : HistoryEventList;
	/**
		If a NextPageToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in nextPageToken. Keep all other arguments unchanged. The configured maximumPageSize determines how many results can be returned in a single call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The ID of the DecisionTaskStarted event of the previous decision task of this workflow execution that was processed by the decider. This can be used to determine the events in the history new since the last decision task received by the decider.
	**/
	@:optional
	var previousStartedEventId : Float;
};