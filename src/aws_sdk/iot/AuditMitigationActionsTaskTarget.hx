package aws_sdk.iot;

typedef AuditMitigationActionsTaskTarget = {
	/**
		If the task will apply a mitigation action to findings from a specific audit, this value uniquely identifies the audit.
	**/
	@:optional
	var auditTaskId : String;
	/**
		If the task will apply a mitigation action to one or more listed findings, this value uniquely identifies those findings.
	**/
	@:optional
	var findingIds : FindingIds;
	/**
		Specifies a filter in the form of an audit check and set of reason codes that identify the findings from the audit to which the audit mitigation actions task apply.
	**/
	@:optional
	var auditCheckToReasonCodeFilter : AuditCheckToReasonCodeFilter;
};