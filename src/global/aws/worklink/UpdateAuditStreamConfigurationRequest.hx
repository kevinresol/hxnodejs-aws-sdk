package global.aws.worklink;

typedef UpdateAuditStreamConfigurationRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The ARN of the Amazon Kinesis data stream that receives the audit events.
	**/
	@:optional
	var AuditStreamArn : String;
};