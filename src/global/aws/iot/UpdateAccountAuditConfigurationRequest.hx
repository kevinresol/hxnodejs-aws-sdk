package global.aws.iot;

typedef UpdateAccountAuditConfigurationRequest = {
	/**
		The ARN of the role that grants permission to AWS IoT to access information about your devices, policies, certificates and other items as required when performing an audit.
	**/
	@:optional
	var roleArn : String;
	/**
		Information about the targets to which audit notifications are sent.
	**/
	@:optional
	var auditNotificationTargetConfigurations : AuditNotificationTargetConfigurations;
	/**
		Specifies which audit checks are enabled and disabled for this account. Use DescribeAccountAuditConfiguration to see the list of all checks, including those that are currently enabled. Some data collection might start immediately when certain checks are enabled. When a check is disabled, any data collected so far in relation to the check is deleted. You cannot disable a check if it is used by any scheduled audit. You must first delete the check from the scheduled audit or delete the scheduled audit itself. On the first call to UpdateAccountAuditConfiguration, this parameter is required and must specify at least one enabled check.
	**/
	@:optional
	var auditCheckConfigurations : AuditCheckConfigurations;
};