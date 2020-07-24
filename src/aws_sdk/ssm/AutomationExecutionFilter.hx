package aws_sdk.ssm;

typedef AutomationExecutionFilter = {
	/**
		One or more keys to limit the results. Valid filter keys include the following: DocumentNamePrefix, ExecutionStatus, ExecutionId, ParentExecutionId, CurrentAction, StartTimeBefore, StartTimeAfter.
	**/
	var Key : String;
	/**
		The values used to limit the execution information associated with the filter's key.
	**/
	var Values : AutomationExecutionFilterValueList;
};