package global.aws.iot;

typedef AuditTaskMetadata = {
	/**
		The ID of this audit.
	**/
	@:optional
	var taskId : String;
	/**
		The status of this audit. One of "IN_PROGRESS", "COMPLETED", "FAILED", or "CANCELED".
	**/
	@:optional
	var taskStatus : String;
	/**
		The type of this audit. One of "ON_DEMAND_AUDIT_TASK" or "SCHEDULED_AUDIT_TASK".
	**/
	@:optional
	var taskType : String;
};