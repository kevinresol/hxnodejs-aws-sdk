package aws_sdk.iot;

typedef DescribeAccountAuditConfigurationResponse = {
	/**
		The ARN of the role that grants permission to AWS IoT to access information about your devices, policies, certificates, and other items as required when performing an audit. On the first call to UpdateAccountAuditConfiguration, this parameter is required.
	**/
	@:optional
	var roleArn : String;
	/**
		Information about the targets to which audit notifications are sent for this account.
	**/
	@:optional
	var auditNotificationTargetConfigurations : AuditNotificationTargetConfigurations;
	/**
		Which audit checks are enabled and disabled for this account.
	**/
	@:optional
	var auditCheckConfigurations : AuditCheckConfigurations;
};