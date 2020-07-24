package aws_sdk.iot;

typedef CancelAuditTaskRequest = {
	/**
		The ID of the audit you want to cancel. You can only cancel an audit that is "IN_PROGRESS".
	**/
	var taskId : String;
};