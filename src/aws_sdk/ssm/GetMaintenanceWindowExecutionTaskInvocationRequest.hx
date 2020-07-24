package aws_sdk.ssm;

typedef GetMaintenanceWindowExecutionTaskInvocationRequest = {
	/**
		The ID of the maintenance window execution for which the task is a part.
	**/
	var WindowExecutionId : String;
	/**
		The ID of the specific task in the maintenance window task that should be retrieved.
	**/
	var TaskId : String;
	/**
		The invocation ID to retrieve.
	**/
	var InvocationId : String;
};