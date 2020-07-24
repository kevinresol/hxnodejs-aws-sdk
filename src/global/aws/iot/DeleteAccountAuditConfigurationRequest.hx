package global.aws.iot;

typedef DeleteAccountAuditConfigurationRequest = {
	/**
		If true, all scheduled audits are deleted.
	**/
	@:optional
	var deleteScheduledAudits : Bool;
};