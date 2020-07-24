package aws_sdk.iot;

typedef DeleteAccountAuditConfigurationRequest = {
	/**
		If true, all scheduled audits are deleted.
	**/
	@:optional
	var deleteScheduledAudits : Bool;
};