package global.aws.swf;

typedef PollForDecisionTaskInput = {
	/**
		The name of the domain containing the task lists to poll.
	**/
	var domain : String;
	/**
		Specifies the task list to poll for decision tasks. The specified string must not start or end with whitespace. It must not contain a : (colon), / (slash), | (vertical bar), or any control characters (\u0000-\u001f | \u007f-\u009f). Also, it must not be the literal string arn.
	**/
	var taskList : TaskList;
	/**
		Identity of the decider making the request, which is recorded in the DecisionTaskStarted event in the workflow history. This enables diagnostic tracing when problems arise. The form of this identity is user defined.
	**/
	@:optional
	var identity : String;
	/**
		If NextPageToken is returned there are more results available. The value of NextPageToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 60 seconds. Using an expired pagination token will return a 400 error: "Specified token has exceeded its maximum lifetime".  The configured maximumPageSize determines how many results can be returned in a single call.   The nextPageToken returned by this action cannot be used with GetWorkflowExecutionHistory to get the next page. You must call PollForDecisionTask again (with the nextPageToken) to retrieve the next page of history records. Calling PollForDecisionTask with a nextPageToken doesn't return a new decision task.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The maximum number of results that are returned per call. Use nextPageToken to obtain further pages of results.  This is an upper limit only; the actual number of results returned per call may be fewer than the specified maximum.
	**/
	@:optional
	var maximumPageSize : Float;
	/**
		When set to true, returns the events in reverse order. By default the results are returned in ascending order of the eventTimestamp of the events.
	**/
	@:optional
	var reverseOrder : Bool;
};