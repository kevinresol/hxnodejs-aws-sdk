package global.aws.iot;

typedef DescribeAuditMitigationActionsTaskResponse = {
	/**
		The current status of the task.
	**/
	@:optional
	var taskStatus : String;
	/**
		The date and time when the task was started.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The date and time when the task was completed or canceled.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		Aggregate counts of the results when the mitigation tasks were applied to the findings for this audit mitigation actions task.
	**/
	@:optional
	var taskStatistics : AuditMitigationActionsTaskStatistics;
	/**
		Identifies the findings to which the mitigation actions are applied. This can be by audit checks, by audit task, or a set of findings.
	**/
	@:optional
	var target : AuditMitigationActionsTaskTarget;
	/**
		Specifies the mitigation actions that should be applied to specific audit checks.
	**/
	@:optional
	var auditCheckToActionsMapping : AuditCheckToActionsMapping;
	/**
		Specifies the mitigation actions and their parameters that are applied as part of this task.
	**/
	@:optional
	var actionsDefinition : MitigationActionList;
};