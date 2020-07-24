package global.aws.swf;

typedef DomainConfiguration = {
	/**
		The retention period for workflow executions in this domain.
	**/
	var workflowExecutionRetentionPeriodInDays : String;
};