package global.aws.iot;

typedef StartAuditMitigationActionsTaskRequest = {
	/**
		A unique identifier for the task. You can use this identifier to check the status of the task or to cancel it.
	**/
	var taskId : String;
	/**
		Specifies the audit findings to which the mitigation actions are applied. You can apply them to a type of audit check, to all findings from an audit, or to a speecific set of findings.
	**/
	var target : AuditMitigationActionsTaskTarget;
	/**
		For an audit check, specifies which mitigation actions to apply. Those actions must be defined in your AWS account.
	**/
	var auditCheckToActionsMapping : AuditCheckToActionsMapping;
	/**
		Each audit mitigation task must have a unique client request token. If you try to start a new task with the same token as a task that already exists, an exception occurs. If you omit this value, a unique client request token is generated automatically.
	**/
	var clientRequestToken : String;
};