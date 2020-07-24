package aws_sdk.iot;

typedef StartOnDemandAuditTaskRequest = {
	/**
		Which checks are performed during the audit. The checks you specify must be enabled for your account or an exception occurs. Use DescribeAccountAuditConfiguration to see the list of all checks, including those that are enabled or UpdateAccountAuditConfiguration to select which checks are enabled.
	**/
	var targetCheckNames : TargetAuditCheckNames;
};