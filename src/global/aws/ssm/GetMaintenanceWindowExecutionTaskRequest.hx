package global.aws.ssm;

typedef GetMaintenanceWindowExecutionTaskRequest = {
	/**
		The ID of the maintenance window execution that includes the task.
	**/
	var WindowExecutionId : String;
	/**
		The ID of the specific task execution in the maintenance window task that should be retrieved.
	**/
	var TaskId : String;
};