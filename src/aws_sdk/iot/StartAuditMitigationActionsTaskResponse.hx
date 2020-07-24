package aws_sdk.iot;

typedef StartAuditMitigationActionsTaskResponse = {
	/**
		The unique identifier for the audit mitigation task. This matches the taskId that you specified in the request.
	**/
	@:optional
	var taskId : String;
};