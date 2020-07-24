package global.aws.iot;

typedef DescribeAuditTaskResponse = {
	/**
		The status of the audit: one of "IN_PROGRESS", "COMPLETED", "FAILED", or "CANCELED".
	**/
	@:optional
	var taskStatus : String;
	/**
		The type of audit: "ON_DEMAND_AUDIT_TASK" or "SCHEDULED_AUDIT_TASK".
	**/
	@:optional
	var taskType : String;
	/**
		The time the audit started.
	**/
	@:optional
	var taskStartTime : js.lib.Date;
	/**
		Statistical information about the audit.
	**/
	@:optional
	var taskStatistics : TaskStatistics;
	/**
		The name of the scheduled audit (only if the audit was a scheduled audit).
	**/
	@:optional
	var scheduledAuditName : String;
	/**
		Detailed information about each check performed during this audit.
	**/
	@:optional
	var auditDetails : AuditDetails;
};